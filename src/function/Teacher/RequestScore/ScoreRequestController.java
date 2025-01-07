package function.Teacher.RequestScore;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import Class.ReviewRequest;
import function.Teacher.TeacherController;
import javafx.beans.property.SimpleStringProperty;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.ComboBox;
import javafx.scene.control.Label;
import javafx.scene.control.TableCell;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.layout.VBox;

public class ScoreRequestController extends TeacherController {
    private String teacherId;
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

    public void initialize(Connection dbConnection, String teacherId) {
        this.dbConnection = dbConnection;
        this.teacherId = teacherId;
        DatabaseHelper.setDbConnection(dbConnection);
        try {
            String query = "SELECT ClassID, CourseName FROM quanlylophoc1.class \n" + //
                                "JOIN quanlylophoc1.course ON class.CourseID = course.CourseID\n" + //
                                "where teacher = ?;";
            PreparedStatement statement = dbConnection.prepareStatement(query);
            statement.setString(1, teacherId);
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
            new SimpleStringProperty(cellData.getValue().getStudent().getName()));

            studentCode.setCellValueFactory(cellData -> 
            new SimpleStringProperty(String.valueOf(cellData.getValue().getStudent().getStudentID())));

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
}