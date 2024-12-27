package Class;

import javafx.collections.ObservableList;

public class Class {
    private int classID;
    private int courseID;
    private String courseName;
    private String semester;
    private String schedule;
    private int limitStudents;
    private int registeredStudents;
    private ObservableList<Student> studentList = null; 
    private int TeacherID;
    private String teacherName;
    


    // Constructor
    public Class(int courseID, String courseName, String semester, String schedule, int limitStudents, int registeredStudents, int teacherID, String teacherName) {
        this.classID = 0;
        this.courseID = courseID;
        this.courseName = courseName;
        this.semester = semester;
        this.schedule = schedule;
        this.limitStudents = limitStudents;
        this.registeredStudents = registeredStudents;
        this.TeacherID = teacherID;
        this.teacherName = teacherName;
    }

    public int getTeacherID() {
        return TeacherID;
    }

    public void setTeacherID(int teacherID) {
        this.TeacherID = teacherID;
    }
    // Getters and Setters
    public int getClassID() {
        return classID;
    }

    public void setClassID(int classID) {
        this.classID = classID;
    }

    public int getCourseID() {
        return courseID;
    }

    public void setCourseID(int courseID) {
        this.courseID = courseID;
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

    public ObservableList<Student> getStudentList() {
        return studentList;
    }
    
    public String getTeacherName() {
        return teacherName;
    }

    public void setTeacherName(String teacherName) {
        this.teacherName = teacherName;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public void addStudent(Student student) {
        if(registeredStudents < limitStudents){
            studentList.add(student);
            registeredStudents++;
        }else{
            System.out.println("Class is full");
        }
    }

    public void removeStudent(Student student){
        studentList.remove(student);
    }
}
