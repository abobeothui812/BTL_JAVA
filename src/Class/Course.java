package Class;

import javafx.collections.ObservableList;

public class Course {
    private int courseID;
    private String courseName;
    private int credits;
    private int teacherID;
    private String semester;
    private ObservableList<Class> classList ;

    // Constructor
    public Course(int courseID, String courseName, int credits, String semester, int teacherID) {
        this.courseID = courseID;
        this.courseName = courseName;
        this.credits = credits;
        this.teacherID = teacherID;
        this.semester = semester;
        
    }

    // Getters and Setters
    public int getCourseID() {
        return courseID;
    }

    public void setCourseID(int courseID) {
        this.courseID = courseID;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public int getCredits() {
        return credits;
    }

    public void setCredits(int credits) {
        this.credits = credits;
    }
    public int getTeacherID() {
        return teacherID;
    }

    public void setTeacherID(int teacherID) {
        this.teacherID = teacherID;
    }

    public String getSemester() {
        return semester;
    }

    public void setSemester(String semester) {
        this.semester = semester;
    }

}
