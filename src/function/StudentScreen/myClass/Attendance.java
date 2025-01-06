package function.StudentScreen.myClass;
public class Attendance {
    private int attendanceID;
    private int classID;
    private int studentID;
    private String date;
    private String status;

    // Constructor
    public Attendance(int attendanceID, int classID, int studentID, String date, String status) {
        this.attendanceID = attendanceID;
        this.classID = classID;
        this.studentID = studentID;
        this.date = date;
        this.status = status;
    }

    // Getters and Setters
    public int getAttendanceID() {
        return attendanceID;
    }

    public void setAttendanceID(int attendanceID) {
        this.attendanceID = attendanceID;
    }

    

    public String getDate() {
        return date;
    }

    public int getClassID() {
        return classID;
    }

    public void setClassID(int classID) {
        this.classID = classID;
    }

    public int getStudentID() {
        return studentID;
    }

    public void setStudentID(int studentID) {
        this.studentID = studentID;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}

