package function.Teacher;

import java.io.IOException;
import java.sql.*;

import javax.swing.Action;

import function.Teacher.AttendanceC.AttendanceCheckController;
import function.Teacher.ScoreUpdate.ScoreUpdateController;
import function.login.SampleController;
import function.search.Student.searchStudentController;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.*;
import javafx.scene.control.*;
import javafx.scene.image.*;
import javafx.stage.Stage;

public class TeacherController extends SampleController {
    private Connection dbConnection;
    private String id;
    @FXML
    private Label department;

    @FXML
    private Label enrollyear;

    @FXML
    private Label gender;

    @FXML
    private Label hovaten;

    @FXML
    private ImageView img;

    @FXML
    private Label mail;

    @FXML
    private Label speciality;

    @FXML
    private MenuItem attendancecheck;

    @FXML
    private MenuItem ScoreUpdate;

    @FXML
    public void initialize(String id, Connection dbConnection) {
        this.id = id;
        //System.out.println("askldjasld");
        this.dbConnection = dbConnection;
        try {
            String imagePath = getClass().getResource("/sensei.jpg").toExternalForm();
            img.setImage(new javafx.scene.image.Image(imagePath));
        } catch (NullPointerException e) {
            System.out.println("Image not found: " + e.getMessage());
        }
        PreparedStatement statement = null;
        ResultSet resultSet = null;
        try {
                String query1 = "SELECT * FROM teacher WHERE TeacherID = ?";
                statement = dbConnection.prepareStatement(query1);
                statement.setString(1, id);  // Set the ID value

                resultSet = statement.executeQuery();

                boolean hasResults = false;
                while (resultSet.next()) {
                    hasResults = true;
                    department.setText(department.getText() + resultSet.getString("Department"));
                    speciality.setText(speciality.getText() + resultSet.getString("Specialization"));
                }

                if (!hasResults) {
                    System.out.println("No records found with ID: " + id);
                }

                String query2 = "SELECT * FROM user WHERE UserID = ?";
                statement = dbConnection.prepareStatement(query2);
                statement.setString(1, id);  // Set the ID value
                resultSet = statement.executeQuery();

                hasResults = false;
                while (resultSet.next()) {
                    hasResults = true;
                    gender.setText(gender.getText() + resultSet.getString("Gender"));
                    hovaten.setText(hovaten.getText() + resultSet.getString("Name"));
                    mail.setText(mail.getText() + resultSet.getString("Email"));
                }

                if (!hasResults) {
                    System.out.println("No records found with ID: " + id);
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

    @FXML
    public void AttendanceInit(ActionEvent event) throws IOException {
        try {
            // Load the FXML file for attendance checking
            FXMLLoader loader = new FXMLLoader(getClass().getResource("/function/Teacher/AttendanceC/attendance.fxml"));

            Parent root = loader.load();

            // Pass necessary data to the new controller
            AttendanceCheckController controller = loader.getController();
            controller.initialize(dbConnection, id); // Pass the database connection

            // Get the current stage
            Stage stage = (Stage) department.getScene().getWindow(); // Use any Node from the current scene to get the Stage
            double width = stage.getWidth();
            double height = stage.getHeight();
            Scene scene = new Scene(root, width, height);
            stage.setScene(scene);
            stage.show();
        } catch (IOException e) {
            e.printStackTrace();
            Alert alert = new Alert(Alert.AlertType.ERROR);
            alert.setTitle("Error");
            alert.setHeaderText("Unable to load the attendance check screen.");
            alert.setContentText(e.getMessage());
            alert.showAndWait();
        }
    }

    @FXML
    public void ScoreInit(ActionEvent event) throws IOException {
        try{
            FXMLLoader loader = new FXMLLoader(getClass().getResource("/function/Teacher/ScoreUpdate/Score.fxml"));
            Parent root = loader.load();

            ScoreUpdateController controller = loader.getController();
            controller.initialize(dbConnection, id);

            Stage stage = (Stage) department.getScene().getWindow();
            double width = stage.getWidth();
            double height = stage.getHeight();
            Scene scene = new Scene(root, width, height);
            stage.setScene(scene);
            stage.show();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @FXML
    public void StudentSearchInit(ActionEvent event) throws IOException {
        try {
            FXMLLoader loader = new FXMLLoader(getClass().getResource("/function/search/Student/searchStudent.fxml"));
            Parent root = loader.load();

            searchStudentController controller = loader.getController();
            controller.initialize(dbConnection);

            Stage stage = (Stage) department.getScene().getWindow();
            double width = stage.getWidth();
            double height = stage.getHeight();
            Scene scene = new Scene(root, width, height);
            stage.setScene(scene);
            stage.show();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}

