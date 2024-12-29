package function.Teacher.AttendanceC;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.*;
import javafx.scene.control.cell.PropertyValueFactory;
import java.sql.*;
import java.time.LocalDate;
import javafx.beans.property.SimpleStringProperty;
import javafx.beans.property.StringProperty;

import Class.Attendance;

public class AttendanceCheckController {

    private Connection dbConnection;
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

    // You might want to modify this method to pass the DB connection from the parent controller
    public void initialize(Connection dbConnection, String teacherId) {
        this.dbConnection = dbConnection;
        helper.setDbConnection(dbConnection);
        saveButton.setVisible(false);
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
                createNewCheck();
                //System.out.println("Selected Class: " + selectedClass);
            });
    
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    @FXML
    private void createNewCheck(){
        String selectedClass = classSelector.getSelectionModel().getSelectedItem();
        if (selectedClass != null) {
            String[] parts = selectedClass.split(" - ");
            String classID = parts[0];
            
            StudentList = helper.fetchStudentFromDatabaseWithClass(classID);
            
            //name.setCellValueFactory(new PropertyValueFactory<Attendance, String>("Student.name"));
            //studentCode.setCellValueFactory(new PropertyValueFactory<Attendance, String>("Student.studentId"));
            name.setCellValueFactory(cellData -> 
                new SimpleStringProperty(cellData.getValue().getStudent().getName())
            );

            studentCode.setCellValueFactory(cellData -> 
                new SimpleStringProperty(cellData.getValue().getStudent().getStudentId())
            );

            stt.setCellFactory(col -> new TableCell<Attendance, String>() {
                @Override
                protected void updateItem(String item, boolean empty) {
                    super.updateItem(item, empty);
                    if (!empty) {
                        int index = getIndex() + 1;  // Row numbers are index + 1
                        setText(String.valueOf(index));
                    } else {
                        setText(null);
                    }
                }
            });
            saveButton.setVisible(true);


            studentAttendance.setItems(StudentList);

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

    
}
