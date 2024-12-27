package function.StudentScreen.mainmenu;
import javafx.beans.property.ReadOnlyObjectWrapper;
import javafx.fxml.FXML;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.cell.PropertyValueFactory;

import javafx.scene.control.Label;

import Class.Class;
import Class.StudentClass;
public class studentScreenController {

    private StudentClass studentClass;
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


    public void initialize() {

        labelChuaChon.setText("Bạn chưa chọn lớp nào");
        studentClass = new StudentClass();
        columnClassID.setCellValueFactory(new PropertyValueFactory<Class, Integer>("classID"));
        columnCourseID.setCellValueFactory(new PropertyValueFactory<Class, Integer>("courseID"));
        columnCourseName.setCellValueFactory(new PropertyValueFactory<Class, String>("courseName"));
        columnSchedule.setCellValueFactory(new PropertyValueFactory<Class, String>("schedule"));
        columnOrder.setCellValueFactory(cellData -> {
            return new ReadOnlyObjectWrapper<>(tblStudent.getItems().indexOf(cellData.getValue()) + 1);
        });
        columTeacher.setCellValueFactory(new PropertyValueFactory<Class, String>("teacherName"));

        studentClass.addClass(new Class(1, "Mathematics", "2021-2022", "Monday 7:30 - 9:30", 30, 0, 1, "Teacher 1"));
        studentClass.addClass(new Class(2, "English", "2021-2022", "Tuesday 7:30 - 9:30", 30, 0, 2, "Teacher 2"));
        studentClass.addClass(new Class(3, "Physics", "2021-2022", "Wednesday 7:30 - 9:30", 30, 0, 3, "Teacher 3"));

        tblStudent.setItems(studentClass.getClassList());


        tblStudent.getSelectionModel().selectedItemProperty().addListener((observable, oldValue, newValue) -> {
            if (newValue != null) {
                labelChuaChon.setText(
                    "Tên Học Phần: " + newValue.getCourseName() + "\n" +
                    "Mã Học Phần: " + newValue.getCourseID() + "\n" +
                    "Thời Khóa Biểu: " + newValue.getSchedule() + "\n" +
                    "Giáo Viên: " + newValue.getTeacherName()
                );
            }else{
                labelChuaChon.setText("Bạn chưa chọn lớp nào");
            }
        });
    }

}
