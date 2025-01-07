package function.StudentScreen.studentInformationScreen;

import java.time.Year;

import function.StudentScreen.dangkilopScreen.dangkilop;
import function.StudentScreen.dbQuery.dbQuery;
import function.StudentScreen.mainmenu.studentScreen;
import function.StudentScreen.myClass.gradeDisplay;
import Class.Student;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Label;
import javafx.scene.control.MenuItem;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.stage.Stage;
import Class.CPA;

public class studentInformationScreenController {
    private int studentID;
    private dbQuery db = new dbQuery();
    private Student Student = null;
    @FXML
    private TableView<gradeDisplay> tblGrade;

    @FXML
    private TableView<CPA> tblCPA;

    @FXML
    private TableColumn<CPA, Double> cpaColumn;

    @FXML
    private TableColumn<CPA, Double> gpaColumn;
    @FXML
    private TableColumn<CPA, Double> semesterColumn2;

    @FXML
    private MenuItem dangkilopMenu;

    @FXML
    private MenuItem in4Menu;

    @FXML
    private MenuItem tkbMenu;



    @FXML
    private Label genderLabel;

    @FXML
    private Label phoneNumberlabel;

    @FXML
    private TableColumn<gradeDisplay, Double> midScoreColumn;

    @FXML
    private TableColumn<gradeDisplay, Double> avgScoreColumn;

    @FXML
    private Label curyearLabel;

    @FXML
    private TableColumn<gradeDisplay, Double> finalScoreColumn;

    @FXML
    private TableColumn<gradeDisplay, Integer> creditsColumn;

    @FXML
    private TableColumn<gradeDisplay, String> courseNameColumn;

    @FXML
    private TableColumn<gradeDisplay, String> semesterColumn;

    @FXML
    private Label majorLabel;

    @FXML
    private TableColumn<gradeDisplay, Integer> courseIDLabel;

    @FXML
    private Label enrollyearLabel;

    @FXML
    private TableColumn<gradeDisplay, String> statusColumn;

    @FXML
    private Label emailLabel;

    @FXML
    private Label studentIDlabel;

    @FXML
    private Label nameLabel;
    public void setStudentID(int studentID) {
        this.studentID = studentID;
        // Use the studentID as needed
        initializeData() ;
    } 

    @FXML
    public void initialize() {

        semesterColumn.setCellValueFactory(new PropertyValueFactory<gradeDisplay, String>("semester"));
        courseIDLabel.setCellValueFactory(new PropertyValueFactory<gradeDisplay, Integer>("courseID"));
        courseNameColumn.setCellValueFactory(new PropertyValueFactory<gradeDisplay, String>("courseName"));
        creditsColumn.setCellValueFactory(new PropertyValueFactory<gradeDisplay, Integer>("credits"));
        midScoreColumn.setCellValueFactory(new PropertyValueFactory<gradeDisplay, Double>("midScore"));
        avgScoreColumn.setCellValueFactory(new PropertyValueFactory<gradeDisplay, Double>("avgScore"));
        finalScoreColumn.setCellValueFactory(new PropertyValueFactory<gradeDisplay, Double>("finalScore"));
        statusColumn.setCellValueFactory(new PropertyValueFactory<gradeDisplay, String>("status"));
        cpaColumn.setCellValueFactory(new PropertyValueFactory<CPA, Double>("cpa"));
        gpaColumn.setCellValueFactory(new PropertyValueFactory<CPA, Double>("gpa"));
        semesterColumn2.setCellValueFactory(new PropertyValueFactory<CPA, Double>("semester"));
    }
    public void initializeData() {
        Student = db.getStudent(studentID);

        studentIDlabel.setText("MSSV : " + String.valueOf(Student.getUserID()));
        nameLabel.setText("Họ và tên : " + Student.getName());
        majorLabel.setText("Ngành : "+Student.getMajor());
        enrollyearLabel.setText("Năm nhập học : "+String.valueOf(Student.getEnrollmentYear()));
        genderLabel.setText("Giới tính : "+Student.getGender());
        phoneNumberlabel.setText("Số điện thoại : " + Student.getPhone());
        emailLabel.setText("Email : " + Student.getEmail());
        curyearLabel.setText("Năm : "+CurrYear(Student.getEnrollmentYear()));


        
        
        tblGrade.setItems(db.getStudentGradeList(studentID));

        
        tblCPA.setItems(db.getStudentCPA(studentID));



    }

    public String CurrYear(int enrollmentYear){
        int currentYear = Year.now().getValue();
        int yearDiff = currentYear - enrollmentYear;
        return String.valueOf(yearDiff);
    }

    @FXML
    void in4MenuPressed(ActionEvent event) {
        
    }

    @FXML
    void dangkilopPressed(ActionEvent event) {
        dangkilop dangkilopWindow = new dangkilop(studentID);
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

