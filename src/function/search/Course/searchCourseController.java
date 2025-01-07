package function.search.Course;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.scene.control.ScrollPane;
import javafx.scene.control.TextField;
import javafx.scene.control.TextInputControl;
import javafx.scene.control.Label;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.VBox;
import javafx.scene.shape.Rectangle;
import javafx.scene.text.Text;
import javafx.stage.Stage;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.HBox;
import javafx.geometry.Insets;
import Class.Class;
import Class.Course;
import function.Teacher.TeacherController;
import function.search.Student.searchStudentController;
import function.search.Teacher.searchTeacherController;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class searchCourseController extends TeacherController{
    @FXML
    private TextField CourseIdField; // This is the courseID field

    @FXML
    private ScrollPane scrollPane;

    @FXML
    private AnchorPane scrollPaneContent;

    @FXML
    private Label credit;

    @FXML
    private Label CourseName;

    private Connection dbConnection;
    public void initialize(Connection dbConnection) {
        this.dbConnection = dbConnection;
    }

    @FXML
    private void handleSearch(ActionEvent event) {
        String courseID = CourseIdField.getText().trim();
        if (courseID.isEmpty()) {
            showAlert("Error", "Please enter a Course ID to search.");
            return;
        }

        // Fetch the list of classes from the database
        List<Class> classList = getClassDetails(courseID);

        // Populate the ScrollPane with the results
        populateScrollPane(classList);
    }

    private List<Class> getClassDetails(String courseID) {
        String CourseNameInit = "";
        int CourseCreditInit = 0;
        List<Class> classList = new ArrayList<>();
        PreparedStatement statement = null;
        ResultSet resultSet = null;
        try {
                String query1 = "SELECT * FROM course WHERE courseID = ?";
                statement = dbConnection.prepareStatement(query1);
                statement.setString(1, courseID);  // Set the ID value

                resultSet = statement.executeQuery();

                boolean hasResults = false;
                while (resultSet.next()) {
                    hasResults = true;
                    CourseNameInit = resultSet.getString("CourseName");
                    System.out.println(CourseNameInit);
                    CourseName.setText(CourseName.getText() + " " + CourseNameInit);
                    credit.setText(credit.getText() + " " + resultSet.getString("Credits"));
                    CourseCreditInit = resultSet.getInt("Credits");
                }

                

                String query2 = "SELECT ClassID, CourseID, Schedule, RegisteredStudents, Name FROM quanlylophoc1.class \n" + //
                                        "JOIN quanlylophoc1.user on class.teacher = user.userid WHERE CourseID = ?";
                statement = dbConnection.prepareStatement(query2);
                statement.setString(1, courseID);  // Set the ID value
                resultSet = statement.executeQuery();

                hasResults = false;
                while (resultSet.next()) {
                    hasResults = true;
                    classList.add(new Class(resultSet.getInt("ClassID"), new Course(resultSet.getInt("CourseID"), CourseNameInit, CourseCreditInit), resultSet.getInt("RegisteredStudents"), resultSet.getString("Schedule")));
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
        return classList;
    }

    private void populateScrollPane(List<Class> classList) {
        VBox vbox = new VBox();
        vbox.setPadding(new Insets(10));
        vbox.setSpacing(10);

        for (Class classDetails : classList) {
            VBox classBox = createClassBox(classDetails);
            vbox.getChildren().add(classBox);
        }

        scrollPane.setContent(vbox);
    }

    private VBox createClassBox(Class classDetails) {
        VBox vbox = new VBox();
        vbox.setStyle("-fx-background-color: #f0f0f0; -fx-border-color: #ccc; -fx-border-radius: 10; -fx-background-radius: 10;");
        vbox.setPadding(new Insets(10));
        vbox.setSpacing(5);

        Text headline = new Text(classDetails.getClassID() + " - " + classDetails.getCourseName() + " - " + classDetails.getCourseID());
        headline.setStyle("-fx-font-weight: bold; -fx-font-size: 14px;");

        Text timetable = new Text("Timetable: " + classDetails.getSchedule());

        vbox.getChildren().addAll(headline, timetable);

        vbox.setOnMouseClicked(event -> handleClassSelection(classDetails));
        vbox.setStyle("-fx-cursor: hand;");

        return vbox;
    }

    private void handleClassSelection(Class classDetails) {
        // Navigate to class details
        System.out.println("Selected class: " + classDetails.getClassID());
        // Implement the navigation logic here, for example:
        // Switch to another scene or update the UI with class details
    }

    private void showAlert(String title, String content) {
        Alert alert = new Alert(Alert.AlertType.INFORMATION);
        alert.setTitle(title);
        alert.setContentText(content);
        alert.showAndWait();
    }
    @FXML
    public void TeacherSearchInit(ActionEvent event) throws IOException {
        try {
            FXMLLoader loader = new FXMLLoader(getClass().getResource("/function/search/Teacher/searchTeacher.fxml"));
            Parent root = loader.load();

            searchTeacherController controller = loader.getController();
            controller.initialize(dbConnection);

            Stage stage = (Stage) credit.getScene().getWindow();
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

            Stage stage = (Stage) credit.getScene().getWindow();
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

