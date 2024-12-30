package Class;

import javafx.collections.ObservableList;

public class Course {
    private int courseID;
    private String courseName;
    private int credits;
    private int courseLeaderID;
    private String Semester;
    private ObservableList<Class> classList ;

    // Constructor
    public Course(int courseID, String courseName, int credits, int courseLeaderID, String semester) {
        this.courseID = courseID;
        this.courseName = courseName;
        this.credits = credits;
        this.courseLeaderID = courseLeaderID;
        this.Semester = semester;
    }

    // Getters and Setters
    public String getSemester() {
        return Semester;
    }

    public void setSemester(String semester) {
        this.Semester = semester;
    }
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

    public int getcourseLeaderID() {
        return courseLeaderID;
    }

    public void setcourseLeaderID(int courseLeaderID) {
        this.courseLeaderID = courseLeaderID;
    }

    public ObservableList<Class> getClassList() {
        return classList;
    }

    public void addClass(Class newClass) {
        classList.add(newClass);
    }
}
