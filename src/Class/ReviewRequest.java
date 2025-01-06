package Class;
public class ReviewRequest {
    private int requestID;
    private int studentID;
    private int classID;
    private String reason;
    private String status;

    // Constructor
    public ReviewRequest(int requestID, int studentID, int classID, String reason, String status) {
        this.requestID = requestID;
        this.studentID = studentID;
        this.classID = classID;
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

    

    public int getStudentID() {
        return studentID;
    }

    public void setStudentID(int studentID) {
        this.studentID = studentID;
    }

    public int getClassID() {
        return classID;
    }

    public void setClassID(int classID) {
        this.classID = classID;
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
