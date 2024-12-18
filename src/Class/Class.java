package Class;
public class Class {
    private int classID;
    private Course course;
    private String semester;
    private String schedule;
    private int limitStudents;
    private int registeredStudents;

    // Constructor
    public Class(int classID, Course course, String semester, String schedule, int limitStudents, int registeredStudents) {
        this.classID = classID;
        this.course = course;
        this.semester = semester;
        this.schedule = schedule;
        this.limitStudents = limitStudents;
        this.registeredStudents = registeredStudents;
    }

    // Getters and Setters
    public int getClassID() {
        return classID;
    }

    public void setClassID(int classID) {
        this.classID = classID;
    }

    public Course getCourse() {
        return course;
    }

    public void setCourse(Course course) {
        this.course = course;
    }

    public String getSemester() {
        return semester;
    }

    public void setSemester(String semester) {
        this.semester = semester;
    }

    public String getSchedule() {
        return schedule;
    }

    public void setSchedule(String schedule) {
        this.schedule = schedule;
    }

    public int getLimitStudents() {
        return limitStudents;
    }

    public void setLimitStudents(int limitStudents) {
        this.limitStudents = limitStudents;
    }

    public int getRegisteredStudents() {
        return registeredStudents;
    }

    public void setRegisteredStudents(int registeredStudents) {
        this.registeredStudents = registeredStudents;
    }
}
