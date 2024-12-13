package Class;
public class Course {
    private int courseID;
    private String courseName;
    private int credits;
    private Teacher teacher;

    // Constructor
    public Course(int courseID, String courseName, int credits, Teacher teacher) {
        this.courseID = courseID;
        this.courseName = courseName;
        this.credits = credits;
        this.teacher = teacher;
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

    public Teacher getTeacher() {
        return teacher;
    }

    public void setTeacher(Teacher teacher) {
        this.teacher = teacher;
    }
}
