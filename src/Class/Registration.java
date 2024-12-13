package Class;
public class Registration {
    private int registrationID;
    private Class aClass;
    private Student student;
    private String status;

    // Constructor
    public Registration(int registrationID, Class aClass, Student student, String status) {
        this.registrationID = registrationID;
        this.aClass = aClass;
        this.student = student;
        this.status = status;
    }

    // Getters and Setters
    public int getRegistrationID() {
        return registrationID;
    }

    public void setRegistrationID(int registrationID) {
        this.registrationID = registrationID;
    }

    public Class getaClass() {
        return aClass;
    }

    public void setaClass(Class aClass) {
        this.aClass = aClass;
    }

    public Student getStudent() {
        return student;
    }

    public void setStudent(Student student) {
        this.student = student;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
