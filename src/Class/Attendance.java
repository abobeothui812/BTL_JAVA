package Class;
public class Attendance {
    private int attendanceID;
    private Class aClass;
    private Student student;
    private String date;
    private boolean status;

    // Constructor
    public Attendance(int attendanceID, Class aClass, Student student, String date, boolean status) {
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

    public boolean getStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }
}

