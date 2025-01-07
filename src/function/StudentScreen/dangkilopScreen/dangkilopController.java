package function.StudentScreen.dangkilopScreen;

import javafx.scene.control.Label;
import javafx.scene.control.MenuItem;

import java.util.ArrayList;
import java.util.List;

import function.StudentScreen.dbQuery.dbQuery;
import function.StudentScreen.mainmenu.studentScreen;
import Class.Class;
import function.StudentScreen.studentInformationScreen.studentInformationScreen;
import javafx.beans.property.ReadOnlyObjectWrapper;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.stage.Stage;

public class dangkilopController {
    private List<Class> DeletedclassList = new ArrayList<>();
    private boolean isSaved = false;
    private int studentID;


    @FXML
    private TableColumn<Class, String> columnCourseName;

    @FXML
    private TableColumn<Class, Integer> columnClassID;

    @FXML
    private TableView<Class> tblStudent;

    @FXML
    private TableColumn<Class, Integer> columnCourseID;

    @FXML
    private TableColumn<Class, String> columTeacher;

    @FXML
    private TableColumn<Class,Integer> columnOrder;

    @FXML
    private TableColumn<Class,String> columnSchedule;

    @FXML
    private Button searchBtn;

    @FXML
    private TextField searchText;

    @FXML
    private TableColumn<Class, Integer> columnCredits;

    dbQuery dbQuery = new dbQuery();

    @FXML
    private Button saveBtn;

    @FXML
    private Button deleteBtn;

    @FXML
    private Label warningText;

    @FXML
    private MenuItem dangkilopMenu;

    @FXML
    private MenuItem in4Menu;

    @FXML
    private MenuItem tkbMenu;
    public void setStudentID(int studentID) {
        this.studentID = studentID;
        // Use the studentID as needed
    }
    @FXML
    public void initialize() {
        warningText.setText("");
        columnClassID.setCellValueFactory(new PropertyValueFactory<Class, Integer>("classID"));
        columnCourseID.setCellValueFactory(new PropertyValueFactory<Class, Integer>("courseID"));
        columnCourseName.setCellValueFactory(new PropertyValueFactory<Class, String>("courseName"));
        columnSchedule.setCellValueFactory(new PropertyValueFactory<Class, String>("schedule"));
        columnOrder.setCellValueFactory(cellData -> {
            return new ReadOnlyObjectWrapper<>(tblStudent.getItems().indexOf(cellData.getValue()) + 1);
        });
        columTeacher.setCellValueFactory(new PropertyValueFactory<Class, String>("teacherName")); 
        columnCredits.setCellValueFactory(new PropertyValueFactory<Class, Integer>("credits"));
    }
    @FXML
    void searchBtnPressed(ActionEvent event) {
        String searchQuery = searchText.getText();
        if(searchQuery.isEmpty() || !searchQuery.matches("\\d+")){
            return;
        }
        int classID = Integer.parseInt(searchQuery);
        Class classDisplay = dbQuery.getClass(classID);
        if(classDisplay == null){
            return;
        }
        if(tblStudent.getItems().contains(classDisplay)){
            warningText.setText("Bạn đã chọn môn này rồi!");
            return;
        }
        tblStudent.getItems().add(classDisplay);
        warningText.setText("");
        


    }

    @FXML
    void saveBtnPressed(ActionEvent event) {
        if(tblStudent.getItems().isEmpty()){
            warningText.setText("Bạn chưa chọn môn nào!");
            return;
        }

        for(Class classDisplay : tblStudent.getItems()){
            
            dbQuery.insertStudentClass(studentID,classDisplay.getClassID());
            
        }

        warningText.setText("Đăng kí thành công!");
        isSaved = true;
        System.out.println(isSaved);
        if(!DeletedclassList.isEmpty() && DeletedclassList != null){
            for(Class classDisplay : DeletedclassList){
                dbQuery.deleteStudentClass(studentID, classDisplay.getClassID());
                DeletedclassList.remove(classDisplay);
            }
        }

        // Use an iterator to safely remove items from the list
        

        



    }

    @FXML
    void deleteBtnPressed(ActionEvent event) {
        Class selectedClass = tblStudent.getSelectionModel().getSelectedItem();
        if(selectedClass == null){
            return;
        }
        if(isSaved){DeletedclassList.add(selectedClass);}

        tblStudent.getItems().remove(selectedClass);

    }

    @FXML
    void in4MenuPressed(ActionEvent event) {
        studentInformationScreen studentInfoWindow = new studentInformationScreen(studentID);
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
        
    }

    @FXML
    void tkbMenuPressed(ActionEvent event) {
        studentScreen studentScreenWindow = new studentScreen(studentID);
        try {
            // Load the FXML file
            studentScreenWindow.start(new Stage());
            Stage currentStage = (Stage) ((javafx.scene.control.MenuItem) event.getSource()).getParentPopup().getOwnerWindow();
            currentStage.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}

