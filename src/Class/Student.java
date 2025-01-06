package Class;

import java.util.List;
import java.util.Map;

public class Student {
    private int studentID;
    private String studentClass;
    private String major;
    private int enrollmentYear;
    private User user; // Chứa đối tượng User tương ứng
    private String name;
    private Map<String, List<Class>> semesterClasses;
    private Map<String, Map<Class, Double>> semesterScores;

    public Student(int studentId, String name){
        //super(null, null); // Call User constructor (you can pass null or empty if you don't need to initialize username/password)
        this.name = name;
        this.studentID = studentId;
    }

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
    public String getName() {
        return name;
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


