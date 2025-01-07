package Class;

import javafx.beans.property.SimpleStringProperty;
import javafx.beans.property.StringProperty;

public class Attendance {
    private int attendanceID;
    private int classID;
    private int studentID;
    private String name;
    private String date;
    private String status;
    private StringProperty dynamic = new SimpleStringProperty("Present");;

    public Attendance(int classID, String name, int studentID, String status)
    {
        this.classID = classID;
        this.name = name;
        this.studentID = studentID;
        this.status = status;
    }
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
    public String getDynamicValue() {
        return dynamic.get();
    }
    public void setDynamic(String Dynamic) {
        dynamic.set(Dynamic);
    }

    public StringProperty getDynamicProperty() {
        return dynamic;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }

    

}
