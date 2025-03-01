package function.Teacher.AttendanceC;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.*;
import javafx.stage.Stage;

import java.io.IOException;
import java.sql.*;
import java.time.LocalDate;
import javafx.beans.property.SimpleStringProperty;

import Class.Attendance;
import function.Teacher.TeacherController;
import function.Teacher.RequestScore.ScoreRequestController;
import function.Teacher.ScoreUpdate.ScoreUpdateController;

public class AttendanceCheckController extends TeacherController{

    private Connection dbConnection;
    private String id;
    DatabaseHelper helper = new DatabaseHelper();
    ObservableList<Attendance> StudentList = FXCollections.observableArrayList();
            
    @FXML
    private TextField classID;

    @FXML
    private DatePicker attendanceDate;

    @FXML
    private ComboBox<String> classSelector;

    @FXML
    private Button checkAttendance;

    @FXML
    private TableView<Attendance> studentAttendance;

    @FXML
    private TableColumn<Attendance, String> name;

    @FXML   
    private TableColumn<Attendance, String> stt;

    @FXML
    private TableColumn<Attendance, String> studentCode;

    @FXML
    private Button saveButton;

    private ObservableList<Attendance> AttendancesList;

    @FXML
    public void initializeData(Connection dbConnection, String id) {
        setDbConnection(dbConnection);
        setid(id);
        helper.setDbConnection(dbConnection);
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
                createNewCheck();
                //System.out.println("Selected Class: " + selectedClass);
            });
    
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    @FXML
    private void createNewCheck() {
    String selectedClass = classSelector.getSelectionModel().getSelectedItem();
    if (selectedClass != null) {
        String[] parts = selectedClass.split(" - ");
        int classID = Integer.parseInt(parts[0]);

        // Fetch students for the selected class
        StudentList = helper.fetchStudentFromDatabaseWithClass(classID);

        // Set cell value factories
        name.setCellValueFactory(cellData ->
            new SimpleStringProperty(cellData.getValue().getName())
        );

        studentCode.setCellValueFactory(cellData ->
            new SimpleStringProperty(String.valueOf(cellData.getValue().getStudentID()))
        );

        stt.setCellFactory(col -> new TableCell<Attendance, String>() {
            @Override
            protected void updateItem(String item, boolean empty) {
                super.updateItem(item, empty);
                if (!empty) {
                    int index = getIndex() + 1; // Row numbers are index + 1
                    setText(String.valueOf(index));
                } else {
                    setText(null);
                }
            }
        });

        // Set the student list to the table
        studentAttendance.setItems(StudentList);

        // Clear any previously added dynamic columns
        studentAttendance.getColumns().removeIf(column -> column.getText().contains("Check"));

        // Create and add the dynamic toggle column
        String date = LocalDate.now().toString();
        TableColumn<Attendance, String> toggleColumn = new TableColumn<>("Check " + date);
        toggleColumn.setCellValueFactory(cellData -> cellData.getValue().getDynamicProperty());

        toggleColumn.setCellFactory(tc -> new TableCell<>() {
            private final Button button = new Button();

            @Override
            protected void updateItem(String item, boolean empty) {
                super.updateItem(item, empty);
                if (!empty) {
                    button.setText(item);
                    button.setOnAction(event -> {
                        String newValue = "Present".equals(button.getText()) ? "Absent" : "Present";
                        button.setText(newValue);
                        if (getTableRow().getItem() != null) {
                            getTableRow().getItem().setDynamic(newValue);
                        }
                    });
                    setGraphic(button);
                    setStyle("-fx-alignment: CENTER;");
                } else {
                    setGraphic(null);
                }
            }
        });

        studentAttendance.getColumns().add(toggleColumn);

        // Make the save button visible
        saveButton.setVisible(true);
    }
}


    @FXML
    void save(ActionEvent event) {
        String selectedClass = classSelector.getSelectionModel().getSelectedItem();
        if (selectedClass != null) {
            String[] parts = selectedClass.split(" - ");
            String classID = parts[0];
            helper.saveUpdatedData(StudentList, LocalDate.now().toString(), classID);
            studentAttendance.getColumns().removeIf(column -> column.getText().contains("Check"));

            // Show success alert
            showAlert(Alert.AlertType.INFORMATION, "Success", "Data successfully saved!");
        }
        else{
            showAlert(Alert.AlertType.ERROR, "Error", "Please select a class before saving.");
            throw new IllegalStateException("No class selected.");
        }
    }

    private void showAlert(Alert.AlertType alertType, String title, String content) {
        Alert alert = new Alert(alertType);
        alert.setTitle(title);
        alert.setContentText(content);
        alert.showAndWait();
    }

    public void setDbConnection(Connection dbConnection) {
        this.dbConnection = dbConnection;
    }

    public void setid(String id) {
        this.id = id;
    }

    @FXML
    public void ScoreInit(ActionEvent event) throws IOException {
        try{
            FXMLLoader loader = new FXMLLoader(getClass().getResource("/function/Teacher/ScoreUpdate/Score.fxml"));
            Parent root = loader.load();

            ScoreUpdateController controller = loader.getController();
            controller.initializeData(dbConnection, id);

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
