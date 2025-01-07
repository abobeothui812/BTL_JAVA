package Class;

import javafx.beans.property.SimpleStringProperty;
import javafx.beans.property.StringProperty;

public class Attendance {
    private int attendanceID;
    private Class aClass;
    private Student student;
    private String date;
    private String status;
    private StringProperty dynamic = new SimpleStringProperty("Present");;

    public Attendance(Student student, Class aClass, String status) {
        this.student = student;
        this.status = status;
    }
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
    public void setaClass(Class aClass) {
        this.aClass = aClass;
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

    

}

