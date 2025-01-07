package function.Teacher.ScoreUpdate;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javafx.beans.Observable;
import javafx.beans.property.SimpleStringProperty;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.scene.control.Button;
import javafx.scene.control.ComboBox;
import javafx.scene.control.TableCell;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.cell.TextFieldTableCell;
import javafx.stage.Stage;
import Class.Attendance;
import Class.Grade;
import javafx.collections.FXCollections;

import function.Teacher.TeacherController;
import function.Teacher.AttendanceC.AttendanceCheckController;
import function.Teacher.RequestScore.ScoreRequestController;

public class ScoreUpdateController extends TeacherController {
    private String id;
    private Connection dbConnection;
    DatabaseHelper helper = new DatabaseHelper();
    ObservableList<Grade> StudentList = FXCollections.observableArrayList();
    @FXML
    private TableColumn<Grade, String> QT;

    @FXML
    private TableColumn<Grade, String> T;

    @FXML
    private Button UpdateScore;

    @FXML
    private ComboBox<String> classSelector;

    @FXML
    private TableColumn<Grade, String> name;

    @FXML
    private Button saveButton;

    @FXML
    private TableColumn<Grade, String> stt;

    @FXML
    private TableView<Grade> studentGrade;

    @FXML
    private TableColumn<Grade, String> studentCode;

    public void initializeData(Connection dbConnection, String id) {
        setDbConnection(dbConnection);
        setid(id);
        DatabaseHelper.setDbConnection(dbConnection);
        saveButton.setVisible(false);
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
                createUpdateRequest();
                //System.out.println("Selected Class: " + selectedClass);
            });
    
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    @FXML
void createUpdateRequest() {
    String selectedClass = classSelector.getSelectionModel().getSelectedItem();
    if (selectedClass != null) {
        String[] parts = selectedClass.split(" - ");
        int classID = Integer.parseInt(parts[0]);

        StudentList = helper.fetchStudentFromDatabaseWithClass(classID);

        name.setCellValueFactory(cellData -> 
            new SimpleStringProperty(cellData.getValue().getStudentName())
        );

        name.setCellFactory(col -> new TableCell<Grade, String>() {
            @Override
            protected void updateItem(String item, boolean empty) {
                super.updateItem(item, empty);
                setText(empty ? null : item);
            }
        });
        name.setEditable(false); // Ensure this column is not editable

        studentCode.setCellValueFactory(cellData -> 
            new SimpleStringProperty(String.valueOf(cellData.getValue().getStudentID()))
        );


        studentCode.setCellFactory(col -> new TableCell<Grade, String>() {
            @Override
            protected void updateItem(String item, boolean empty) {
                super.updateItem(item, empty);
                setText(empty ? null : item);
            }
        });
        studentCode.setEditable(false); // Ensure this column is not editable

        QT.setCellValueFactory(cellData -> 
            new SimpleStringProperty(String.valueOf(cellData.getValue().getMidtermScore()))
        );

        QT.setCellFactory(TextFieldTableCell.forTableColumn());
        QT.setOnEditCommit(event -> {
            Grade grade = event.getRowValue();
            String newValue = event.getNewValue();
            try {
                Float midtermScore = Float.parseFloat(newValue);
                grade.setMidtermScore(midtermScore);
            } catch (NumberFormatException e) {
                System.out.println("Invalid number format for midterm score");
            }
        });

        T.setCellValueFactory(cellData -> 
            new SimpleStringProperty(String.valueOf(cellData.getValue().getFinalScore()))
        );

        T.setCellFactory(TextFieldTableCell.forTableColumn());
        T.setOnEditCommit(event -> {
            Grade grade = event.getRowValue();
            String newValue = event.getNewValue();
            try {
                Float finalScore = Float.parseFloat(newValue);
                grade.setFinalScore(finalScore);
            } catch (NumberFormatException e) {
                System.out.println("Invalid number format for final score");
            }
        });

        stt.setCellFactory(col -> new TableCell<Grade, String>() {
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

        stt.setEditable(false); // Ensure this column is not editable

        saveButton.setVisible(true);

        studentGrade.setItems(StudentList);
        studentGrade.setEditable(true); // TableView is editable
    }
}


    @FXML
    void save(ActionEvent event) {
        ObservableList<Grade> UpdatedList = studentGrade.getItems();
        DatabaseHelper.saveStudentGrades(UpdatedList);
    }

    public void setDbConnection(Connection dbConnection) {
        this.dbConnection = dbConnection;
    }

    public void setid(String id) {
        this.id = id;
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
            Stage stage = (Stage) saveButton.getScene().getWindow(); // Use any Node from the current scene to get the Stage
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
    public void ReviewRequestInit(ActionEvent event) throws IOException {
        try {
            FXMLLoader loader = new FXMLLoader(getClass().getResource("/function/Teacher/RequestScore/request.fxml"));
            Parent root = loader.load();

            ScoreRequestController controller = loader.getController(); 
           
            controller.initialize(dbConnection, id);

            Stage stage = (Stage) saveButton.getScene().getWindow();
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
