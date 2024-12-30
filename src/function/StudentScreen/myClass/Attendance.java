package Class;
public class Attendance {
    private int attendanceID;
    private int classID;
    private int studentID;
    private String date;
    private String status;

    // Constructor
    public Attendance(int attendanceID, Class aClass, Student student, String date, String status) {
        this.attendanceID = attendanceID;
        this.aClass = aClass;
        this.student = student;
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

    public Class getaClass() {
        return aClass;
    }

    public void setClass(Class aClass) {
        this.aClass = aClass;
    }

    public Student getStudent() {
        return student;
    }

    public void setStudent(Student student) {
        this.student = student;
    }

    public String getDate() {
        return date;
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

