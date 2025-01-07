package function.Teacher.RequestScore;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import Class.ReviewRequest;
import function.Teacher.TeacherController;
import function.Teacher.AttendanceC.AttendanceCheckController;
import function.Teacher.ScoreUpdate.ScoreUpdateController;
import function.search.Student.searchStudentController;
import javafx.beans.property.SimpleStringProperty;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.scene.control.ComboBox;
import javafx.scene.control.Label;
import javafx.scene.control.TableCell;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;

public class ScoreRequestController extends TeacherController {
    private String id;
    private Connection dbConnection;
    DatabaseHelper helper = new DatabaseHelper();
    ObservableList<ReviewRequest> StudentList = FXCollections.observableArrayList();
    @FXML
    private ComboBox<String> classSelector;

    @FXML
    private TableView<ReviewRequest> studentRequest;

    @FXML
    private TableColumn<ReviewRequest, String> stt;

    @FXML
    private TableColumn<ReviewRequest, String> name;

    @FXML
    private TableColumn<ReviewRequest, String> studentCode;

    @FXML
    private TableColumn<ReviewRequest, String> status;

    @FXML
    private VBox detailBox;

    @FXML
    public void initialize(Connection dbConnection, String id) {
        this.id = id;
        this.dbConnection = dbConnection;
        System.out.println("Teacher ID: " + id);
        System.out.println("Database Connection: " + dbConnection);
        DatabaseHelper.setDbConnection(dbConnection);
        try {
            String query = "SELECT ClassID, CourseName FROM quanlylophoc1.class \n" + //
                                "JOIN quanlylophoc1.course ON class.CourseID = course.CourseID\n" + //
                                "where teacher = ?;";
            PreparedStatement statement = dbConnection.prepareStatement(query);
            statement.setString(1, id);
            ResultSet resultSet = statement.executeQuery();
    
            // Create an ObservableList for the ComboBox
            ObservableList<String> classList = FXCollections.observableArrayList();
    
            while (resultSet.next()) {
                classList.add(resultSet.getString("ClassID") + " - " + resultSet.getString("CourseName"));
            }
    
            // Bind the class list to the ComboBox
            classSelector.setItems(classList);
    
            // Add a listener to handle selection changes
            classSelector.setOnAction(event -> {
                manageReviewRequest();
                //System.out.println("Selected Class: " + selectedClass);
            });
            
    
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    private void manageReviewRequest() {
        String selectedClass = classSelector.getValue();
        if (selectedClass != null) {
            String[] parts = selectedClass.split(" - ");
            int classID = Integer.parseInt(parts[0]);

            StudentList = helper.fetchStudentFromDatabaseWithClass(classID);
            
            name.setCellValueFactory(cellData -> 
            new SimpleStringProperty(cellData.getValue().getStudentName()));

            studentCode.setCellValueFactory(cellData -> 
            new SimpleStringProperty(String.valueOf(cellData.getValue().getStudentID())));

            stt.setCellFactory(col -> new TableCell<ReviewRequest, String>() {
            @Override
            protected void updateItem(String item, boolean empty) {
                super.updateItem(item, empty);
                if (!empty) {
                    int index = getIndex() + 1;
                    setText(String.valueOf(index));
                } else {
                    setText(null);
                }
            }
            });

            status.setCellValueFactory(cellData -> 
            new SimpleStringProperty(cellData.getValue().getStatus()));

            studentRequest.setItems(StudentList);

        // Add listener for row selection
            studentRequest.getSelectionModel().selectedItemProperty().addListener((observable, oldValue, newValue) -> {
                if (newValue != null) {
                    displayDetails(newValue); // Call the method to display details
                }
            });
        }
    }
            

    private void displayDetails(ReviewRequest request) {
        // Clear previous details
        detailBox.getChildren().clear();

        Label reasonLabel = new Label("Lý do: " + request.getReason());
        reasonLabel.setWrapText(true);  // Enable text wrapping
        detailBox.getChildren().add(reasonLabel);
    }

    public void setid(String id) {
        this.id = id;
    }

    public void setDbConnection(Connection dbConnection) {
        this.dbConnection = dbConnection;
    }

    @FXML
    public void AttendanceInit(ActionEvent event) throws IOException {
        try {
            // Load the FXML file for attendance checking
            FXMLLoader loader = new FXMLLoader(getClass().getResource("/function/Teacher/AttendanceC/attendance.fxml"));

            Parent root = loader.load();

            // Pass necessary data to the new controller
            AttendanceCheckController controller = loader.getController();
            controller.initializeData(dbConnection, id); // Pass the database connection
            // Get the current stage
            Stage stage = (Stage) detailBox.getScene().getWindow(); 
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
            controller.initializeData(dbConnection, id);

            Stage stage = (Stage) detailBox.getScene().getWindow();
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

            Stage stage = (Stage) detailBox.getScene().getWindow();
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

            Stage stage = (Stage) detailBox.getScene().getWindow();
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
