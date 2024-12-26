package Class;

import javafx.collections.*;

public class Class {
    private String classID;
    private Course course;
    private String semester;
    private String schedule;
    private int limitStudents;
    private int registeredStudents;
    private Teacher teacher;
    private ObservableList<Student> studentList = FXCollections.observableArrayList();


    // Constructor
    public Class(String classID){
        this.classID = classID;
    }
    public Class(String classID, Course course, String semester, String schedule, int limitStudents) {
        this.classID = classID;
        this.course = course;
        this.semester = semester;
        this.schedule = schedule;
        this.limitStudents = limitStudents;
        this.registeredStudents = 0;
    }

    // Getters and Setters
    public String getClassID() {
        return classID;
    }

    public void setClassID(String classID) {
        this.classID = classID;
    }

    public Course getCourse() {
        return course;
    }

    public void setCourse(Course course) {
        this.course = course;
    }

    public String getSemester() {
        return semester;
    }

    public void setSemester(String semester) {
        this.semester = semester;
    }

    public String getSchedule() {
        return schedule;
    }

    public void setSchedule(String schedule) {
        this.schedule = schedule;
    }

    public int getLimitStudents() {
        return limitStudents;
    }

    public void setLimitStudents(int limitStudents) {
        this.limitStudents = limitStudents;
    }

    public int getRegisteredStudents() {
        return registeredStudents;
    }

    public void setRegisteredStudents(int registeredStudents) {
        this.registeredStudents = registeredStudents;
    }
}
