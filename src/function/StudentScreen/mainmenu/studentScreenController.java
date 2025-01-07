package function.StudentScreen.mainmenu;
import javafx.beans.property.ReadOnlyObjectWrapper;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.stage.Stage;

import javafx.scene.control.Button;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.Label;
import javafx.scene.control.MenuItem;

import java.sql.Connection;
import java.util.stream.Collectors;

import Class.Course;
import Class.Class;
import function.StudentScreen.myClass.Attendance;
import function.StudentScreen.dangkilopScreen.dangkilop;
import function.StudentScreen.dbQuery.dbQuery;
import Class.Grade;
import function.StudentScreen.studentInformationScreen.studentInformationScreen;
import function.StudentScreen.mainmenu.diemdanhbox.absentDetails;
import function.StudentScreen.mainmenu.phucKhaoBox.phucKhaoBox;
public class studentScreenController {

    Connection dbConnection;
    dbQuery db;
    private ObservableList<Attendance> attendanceList;

    @FXML
    private MenuItem dangkilopMenu;

    @FXML
    private MenuItem in4Menu;

    @FXML
    private MenuItem tkbMenu;

    @FXML
    private Button phuckhaoBtn;

    @FXML
    private TableView<Class> tblStudent;

    @FXML
    private TableColumn<Class,Integer> columnCourseID;

    @FXML
    private TableColumn<Class,String> columTeacher;

    @FXML
    private TableColumn<Class,Integer> columnOrder;

    @FXML
    private TableColumn<Class,String> columnSchedule;

    @FXML
    private TableColumn<Class,String> columnCourseName;

    @FXML
    private TableColumn<Class,Integer> columnClassID;

    @FXML
    private Label labelChuaChon;

    @FXML
    private ChoiceBox<String> semesterChoice;


    public studentScreenController() {
        db = new dbQuery();
    }
    

    @SuppressWarnings("unused")
    @FXML
    public void initialize() {
        // Set the default text for the label
        labelChuaChon.setText("Bạn chưa chọn lớp nào");

        // Set the cell value factory for the table columns
        columnClassID.setCellValueFactory(new PropertyValueFactory<Class, Integer>("classID"));
        columnCourseID.setCellValueFactory(new PropertyValueFactory<Class, Integer>("courseID"));
        columnCourseName.setCellValueFactory(new PropertyValueFactory<Class, String>("courseName"));
        columnSchedule.setCellValueFactory(new PropertyValueFactory<Class, String>("schedule"));
        columnOrder.setCellValueFactory(cellData -> {
            return new ReadOnlyObjectWrapper<>(tblStudent.getItems().indexOf(cellData.getValue()) + 1);
        });
        columTeacher.setCellValueFactory(new PropertyValueFactory<Class, String>("teacherName")); 

        // Fetch all classes from the database
        ObservableList<Class> classList = db.getStudentClassesFromDB();
        tblStudent.setItems(classList);

        // Populate the ChoiceBox with semester values
        semesterChoice.setItems(FXCollections.observableArrayList(
            classList.stream()
                .map(Class::getSemester)
                .distinct()
                .collect(Collectors.toList())
        ));

        semesterChoice.getSelectionModel().selectedItemProperty().addListener((observable, oldValue, newValue) -> {

            if (newValue != null) {
                ObservableList<Class> classListBySemester = FXCollections.observableArrayList();
                for (Class studentClass : classList) {
                    if (studentClass.getSemester().equals(newValue)) {
                        classListBySemester.add(studentClass);
                    }
                }
                tblStudent.setItems(classListBySemester);
                if (classListBySemester.isEmpty()) {
                    labelChuaChon.setText("Không có lớp nào cho học kỳ này");
                } 
            }

             else {
                tblStudent.setItems(classList);
            }}
        );



        tblStudent.getSelectionModel().selectedItemProperty().addListener((observable, oldValue, newValue) -> {

            if (newValue != null) {
                Course course = db.getCourseFromClass(newValue.getCourseID());
                String courseLeaderName = db.getTeacherName(course.getTeacherID());
                Grade grade = db.getGrade(16, newValue.getClassID());
                attendanceList = db.getAttendanceFromDB(16, newValue.getClassID());
                int absent =0;
                for(Attendance attendance : attendanceList){
                    if(attendance.getStatus().equals("Absent")){
                        absent++;
                    }
                }
                labelChuaChon.setText(
                    
                    "Tín chỉ: " + course.getCredits() + "\n" +
                    "Học Kỳ: " + course.getSemester() + "\n" +
                    "Chưởng bộ môn: " + courseLeaderName + "\n\n" +

                    "Điểm Giữa kì: " + (grade == null ? "Chưa có" : grade.getMidtermScore()) + "\n" +
                    "Điểm Cuối kì: " + (grade == null ? "Chưa có" : grade.getFinalScore()) + "\n" +
                    "Điểm Tổng kết: " + (grade == null ? "Chưa có" : grade.getAverageScore()) + "\n" +
                    "Số buổi vắng: " + absent

                );
            }else{
                labelChuaChon.setText("Bạn chưa chọn lớp nào");
            }
        });
    }

    @FXML
    void phuckhaoBtnPressed(ActionEvent event) {
        Class selectedClass = tblStudent.getSelectionModel().getSelectedItem();
        if (selectedClass != null) {
            phucKhaoBox phucKhaoWindow = new phucKhaoBox(selectedClass.getClassID(),16);
            try {
                // Load the FXML file
                phucKhaoWindow.start(new Stage());
            } catch (Exception e) {
                e.printStackTrace();
            }
            
        }
    }

    @FXML
    public void absentDetailsBtnPressed(ActionEvent event) {
        Class selectedClass = tblStudent.getSelectionModel().getSelectedItem();
        if (selectedClass == null) {
            System.out.println("No class selected");
            return;
        }
        absentDetails absDetailsWindow = new absentDetails(attendanceList);
        try {
            // Load the FXML file
            absDetailsWindow.start(new Stage());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @FXML
    void in4MenuPressed(ActionEvent event) {
        studentInformationScreen studentInfoWindow = new studentInformationScreen();
        try {
            // Load the FXML file
            studentInfoWindow.start(new Stage());
            Stage currentStage = (Stage) ((javafx.scene.control.MenuItem) event.getSource()).getParentPopup().getOwnerWindow();
            currentStage.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @FXML
    void dangkilopPressed(ActionEvent event) {
        dangkilop dangkilopWindow = new dangkilop();
        try {
            // Load the FXML file
            dangkilopWindow.start(new Stage());
            Stage currentStage = (Stage) ((javafx.scene.control.MenuItem) event.getSource()).getParentPopup().getOwnerWindow();
            currentStage.close();
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

    @FXML
    void tkbMenuPressed(ActionEvent event) {

    }
}


