package function.search.Teacher;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import function.Teacher.TeacherController;
import javafx.fxml.FXML;
import javafx.scene.control.Alert;
import javafx.scene.control.Alert.AlertType;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.image.ImageView;
import java.text.Normalizer;
import java.util.regex.Pattern;

public class searchTeacherController extends TeacherController{
    @FXML
    private TextField teacherNameField;

    @FXML
    private Label hovaten, enrollyear, department, gender, speciality, mail;

    @FXML
    private ImageView img;

    @FXML
    private Button searchButton;


    private Connection dbConnection;
    public void initialize(Connection dbConnection) {
        this.dbConnection = dbConnection;
    }

    @FXML
    private void handleSearch() {
        String TeacherName = teacherNameField.getText().trim();
        TeacherName = Normalizer.normalize(TeacherName, Normalizer.Form.NFD).replaceAll("\\p{Mn}", "");
        System.out.println(TeacherName);
        if (TeacherName.isEmpty()) {
        // Display an alert for empty input
        Alert alert = new Alert(AlertType.WARNING);
        alert.setTitle("Cảnh báo");
        alert.setHeaderText("Họ và tên không được để trống");
        alert.setContentText("Vui lòng nhập họ và tên để tìm kiếm thông tin giáo viên.");
        alert.showAndWait();
        return;
    }

    try {
        String imagePath = getClass().getResource("/sensei.jpg").toExternalForm();
        img.setImage(new javafx.scene.image.Image(imagePath));
    } catch (NullPointerException e) {
        System.out.println("Image not found: " + e.getMessage());
    }

    
    PreparedStatement statement = null;
    ResultSet resultSet = null;
        try {
                String id = "";
                boolean hasResults = false;
                String query2 = "SELECT * FROM user WHERE Name = ?";
                statement = dbConnection.prepareStatement(query2);
                statement.setString(1, TeacherName);  // Set the ID value
                resultSet = statement.executeQuery();

                hasResults = false;
                while (resultSet.next()) {
                    hasResults = true;
                    gender.setText(gender.getText() + resultSet.getString("Gender"));
                    hovaten.setText(hovaten.getText() + resultSet.getString("Name"));
                    mail.setText(mail.getText() + resultSet.getString("Email"));
                    id = resultSet.getString("userID");
                }

                String query1 = "SELECT * FROM teacher WHERE TeacherID = ?";
                statement = dbConnection.prepareStatement(query1);
                statement.setString(1, id);  // Set the ID value

                resultSet = statement.executeQuery();

                
                while (resultSet.next()) {
                    hasResults = true;
                    department.setText(department.getText() + resultSet.getString("Department"));
                    speciality.setText(speciality.getText() + resultSet.getString("Specialization"));
                }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            try {
                if (resultSet != null) resultSet.close();
                if (statement != null) statement.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
}
