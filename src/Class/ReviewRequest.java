package Class;
public class ReviewRequest {
    private int requestID;
    private Student student;
    private Class aClass;
    private String reason;
    private String status;

    public ReviewRequest(Class aClass, Student student, String reason, String status) {
        this.aClass = aClass;
        this.student = student;
        this.reason = reason;
        this.status = status;
    }
    // Constructor
    public ReviewRequest(int requestID, Student student, Class aClass, String reason, String status) {
        this.requestID = requestID;
        this.student = student;
        this.aClass = aClass;
        this.reason = reason;
        this.status = status;
    }

    // Getters and Setters
    public int getRequestID() {
        return requestID;
    }

    public void setRequestID(int requestID) {
        this.requestID = requestID;
    }

    public Student getStudent() {
        return student;
    }

    public void setStudent(Student student) {
        this.student = student;
    }

    public Class getaClass() {
        return aClass;
    }

    public void setaClass(Class aClass) {
        this.aClass = aClass;
    }

    public String getReason() {
        return reason;
    }

    public void setReason(String reason) {
        this.reason = reason;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
