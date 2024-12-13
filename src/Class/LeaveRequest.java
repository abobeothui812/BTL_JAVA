package Class;
public class LeaveRequest {
    private int leaveRequestID;
    private Teacher teacher;
    private String date;
    private String reason;
    private String status;

    // Constructor
    public LeaveRequest(int leaveRequestID, Teacher teacher, String date, String reason, String status) {
        this.leaveRequestID = leaveRequestID;
        this.teacher = teacher;
        this.date = date;
        this.reason = reason;
        this.status = status;
    }

    // Getters and Setters
    public int getLeaveRequestID() {
        return leaveRequestID;
    }

    public void setLeaveRequestID(int leaveRequestID) {
        this.leaveRequestID = leaveRequestID;
    }

    public Teacher getTeacher() {
        return teacher;
    }

    public void setTeacher(Teacher teacher) {
        this.teacher = teacher;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
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

