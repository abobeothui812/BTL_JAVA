package Class;


public class Course {
    private int courseID;
    private String courseName;
    private int credits;
    private String teacherName;
    private int teacherID;
    private String semester;

    // Constructor
    public Course(int courseID, String courseName, int credits, String semester, String teacherName) {
        this.courseID = courseID;
        this.courseName = courseName;
        this.credits = credits;
        this.teacherName = teacherName;
        this.semester = semester;     
    }
    public Course(int courseID, String courseName, int credits, String semester, int teacherID) {
        this.courseID = courseID;
        this.courseName = courseName;
        this.credits = credits;
        this.teacherID = teacherID;
        this.semester = semester;
        
    }
    public Course(int courseID, String courseName, int credits, String semester, String teacherName, int teacherID) {
        this.courseID = courseID;
        this.courseName = courseName;
        this.credits = credits;
        this.teacherName = teacherName;
        this.semester = semester;
        this.teacherID = teacherID;   

    }

    public Course(int CourseID, String courseNameInit, int courseCreditInit) {
        this.courseID = CourseID;
        this.courseName = courseNameInit;
        this.credits = courseCreditInit;
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
    public String getSemester() {
        return semester;
    }

    public void setSemester(String semester) {
        this.semester = semester;
    }

    public String getTeacherName() {
        return teacherName;
    }

    public void setTeacherName(String teacherName) {
        this.teacherName = teacherName;
    }


    public int getTeacherID() {
        return teacherID;
    }

    public void setTeacherID(int teacherID) {
        this.teacherID = teacherID;

    }


}
