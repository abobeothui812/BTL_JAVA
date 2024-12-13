package Class;
public class Student {
    private int studentID;
    private String studentClass;
    private String major;
    private int enrollmentYear;
    private User user; // Chứa đối tượng User tương ứng

    // Constructor
    public Student(int studentID, String studentClass, String major, int enrollmentYear, User user) {
        this.studentID = studentID;
        this.studentClass = studentClass;
        this.major = major;
        this.enrollmentYear = enrollmentYear;
        this.user = user;
    }

    // Getters and Setters
    public int getStudentID() {
        return studentID;
    }

    public void setStudentID(int studentID) {
        this.studentID = studentID;
    }

    public String getStudentClass() {
        return studentClass;
    }

    public void setStudentClass(String studentClass) {
        this.studentClass = studentClass;
    }

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

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}


