package Class;

public class Student extends User {
    private String studentClassID;
    private String major;
    private int enrollmentYear;


    // Constructor
    public Student( String studentClass, String major, int enrollmentYear,int userID, String username, String password, String role, String email, String phone, String gender) {
        super(userID, username, password, role, email, phone, gender);
        this.studentClassID = studentClass;
        this.major = major;
        this.enrollmentYear = enrollmentYear;
        
    }

    public Student( String major, int enrollmentYear, String Class, int userID, String username, String email, String phone, String gender) {
        super(userID, username, email, phone, gender);
        this.studentClassID = Class;
        this.major = major;
        this.enrollmentYear = enrollmentYear;
    }

    public Student(int userID, String name){
        super(userID, name);
    }


    // Getters and Setters
    

    public String getStudentClassID() {
        return studentClassID;
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

    
}


