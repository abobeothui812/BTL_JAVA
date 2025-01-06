package function.StudentScreen.myClass;

import Class.User;
import javafx.collections.ObservableList;

public class student extends User {
    private String studentClassName;
    private String major;
    private int enrollmentYear;
    private ObservableList<ClassDisplayForStudent> studentClass;

    // Constructor
    public student(  String major, int enrollmentYear,int userID, String username, String password, String role, String email, String phone, String gender,String Class) {
        super(userID, username, password, role, email, phone, gender);
        this.studentClassName = Class;
        this.major = major;
        this.enrollmentYear = enrollmentYear;
        
    }

    public student( String major, int enrollmentYear, String Class, int userID, String username, String email, String phone, String gender) {
        super(userID, username, email, phone, gender);
        this.studentClassName = Class;
        this.major = major;
        this.enrollmentYear = enrollmentYear;
    }

    // Getters and Setters
    

    

    public String getMajor() {
        return major;
    }

    public void setMajor(String major) {
        this.major = major;
    }

    public int getEnrollmentYear() {
        return enrollmentYear;
    }

    public void setEnrollmentYear(int enrollmentYear) {
        this.enrollmentYear = enrollmentYear;
    }

    public ObservableList<ClassDisplayForStudent> getStudentClass() {
        return studentClass;
    }

    public void setStudentClass(ObservableList<ClassDisplayForStudent> studentClass) {
        this.studentClass = studentClass;
    }

    public void addClass(ClassDisplayForStudent newClass) {
        studentClass.add(newClass);
    }

    public void removeClass(ClassDisplayForStudent classToRemove) {
        studentClass.remove(classToRemove);
    }

    public String getStudentClassName() {
        return studentClassName;
    }

    public void setStudentClassName(String studentClassName) {
        this.studentClassName = studentClassName;
    }

   

    
}


