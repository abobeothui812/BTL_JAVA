package Class;

import javafx.collections.ObservableList;

public class Course {
    private int courseID;
    private String courseName;
    private int credits;
    private int courseLeaderID;
    private ObservableList<Class> classList ;

    // Constructor
    public Course(int courseID, String courseName, int credits, int courseLeaderID) {
        this.courseID = courseID;
        this.courseName = courseName;
        this.credits = credits;
        this.courseLeaderID = courseLeaderID;
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

    public int getTeacher() {
        return courseLeaderID;
    }

    public void setTeacher(int courseLeaderID) {
        this.courseLeaderID = courseLeaderID;
    }

    public ObservableList<Class> getClassList() {
        return classList;
    }

    public void addClass(Class newClass) {
        classList.add(newClass);
    }
}
