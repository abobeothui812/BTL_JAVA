package function.search.Student;


import java.sql.Connection;

import function.Teacher.TeacherController;
import javafx.fxml.FXML;
import javafx.scene.control.Alert;
import javafx.scene.control.Alert.AlertType;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.image.ImageView;

public class searchStudentController extends TeacherController{
    @FXML
    private TextField studentIdField;

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
        String studentId = studentIdField.getText().trim();

        if (studentId.isEmpty()) {
        // Display an alert for empty input
        Alert alert = new Alert(AlertType.WARNING);
        alert.setTitle("Cảnh báo");
        alert.setHeaderText("MSSV không được để trống");
        alert.setContentText("Vui lòng nhập MSSV để tìm kiếm thông tin sinh viên.");
        alert.showAndWait();
        return;
    }

    try {
        String imagePath = getClass().getResource("/sensei.jpg").toExternalForm();
        img.setImage(new javafx.scene.image.Image(imagePath));
    } catch (NullPointerException e) {
        System.out.println("Image not found: " + e.getMessage());
    }

    
    try {
        String query1 = "SELECT EnrollmentYear, Class, Major FROM student WHERE StudentID = ?";
        String query2 = "SELECT * FROM user WHERE userID = ?";
        java.sql.PreparedStatement statement = dbConnection.prepareStatement(query1);
        statement.setString(1, studentId);
        java.sql.ResultSet resultSet = statement.executeQuery();

        if (resultSet.next()) {
            
            enrollyear.setText("Năm vào trường: " + resultSet.getString("EnrollmentYear"));
            department.setText("Lớp: " + resultSet.getString("Class"));
            speciality.setText("Chuyên ngành: " + resultSet.getString("Major"));

        } else {
            Alert alert = new Alert(AlertType.WARNING);
            alert.setTitle("Cảnh báo");
            alert.setHeaderText("Không tìm thấy sinh viên");
            alert.setContentText("Không tìm thấy sinh viên với MSSV: " + studentId);
            alert.showAndWait();
        }

        
        java.sql.PreparedStatement statement2 = dbConnection.prepareStatement(query2);
        statement2.setString(1, studentId);
        java.sql.ResultSet resultSet2 = statement2.executeQuery();

        if (resultSet2.next()) {
            hovaten.setText("Họ và tên: " + resultSet2.getString("Name"));
            mail.setText("Email: " + resultSet2.getString("Email"));
            gender.setText("Giới tính: " + resultSet2.getString("Gender"));
        }
    
    } catch (Exception e) {
        e.printStackTrace();
    }
    
    }
}
