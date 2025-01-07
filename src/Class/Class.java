package Class;


public class Class {
    private int classID;
    private int courseID;
    private String courseName;
    private String semester;
    private String schedule;
    private int limitStudents;
    private int registeredStudents;
    private int teacherID;
    private String teacherName;
    private int credits;


    // Constructor
    public Class(int classID, int courseID,  String schedule, int limitStudents, int registeredStudents, int teacherID) {   
        this.classID = classID;
        this.courseID = courseID;
        this.schedule = schedule;
        this.limitStudents = limitStudents;
        this.registeredStudents = registeredStudents;
        this.teacherID = teacherID;
    }
    public Class(int classID, int courseID,  String schedule, int limitStudents, int registeredStudents, String teacherName) {   
        this.classID = classID;
        this.courseID = courseID;
        this.schedule = schedule;
        this.limitStudents = limitStudents;
        this.registeredStudents = registeredStudents;
        this.teacherName = teacherName;
    }
    public Class(int classID, int courseID,  String schedule, int limitStudents, int registeredStudents, String teacherName,int teacherID) {   
        this.classID = classID;
        this.courseID = courseID;
        this.schedule = schedule;
        this.limitStudents = limitStudents;
        this.registeredStudents = registeredStudents;
        this.teacherName = teacherName;
        this.teacherID = teacherID;
    }
    public Class(int classID){
        this.classID = classID;
    }
    public Class(int ClassID, Course course, int RegisteredStudents, String schedule) {
        this.classID = ClassID;
        this.courseID = course.getCourseID();
        this.schedule = schedule;
        this.limitStudents = course.getCredits();
        this.courseName = course.getCourseName();
        this.registeredStudents = RegisteredStudents;
        
    }

    public Class(int classID, int courseID, String courseName, String semester, String schedule,  int teacherID, String teacherName) {
        this.classID = classID;
        this.courseID = courseID;
        this.courseName = courseName;
        this.semester = semester;
        this.schedule = schedule;
        this.teacherID = teacherID;
        this.teacherName = teacherName;
    }
    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }
    public int getCredits() {
        return credits;
    }
    public void setCredits(int credits) {
        this.credits = credits;
    }
    // Getters and Setters
    public int getClassID() {
        return classID;
    }

    public void setClassID(int classID) {
        this.classID = classID;
    }

    public int getCourseID() {
        return courseID;
    }

    public void setCourseID(int courseID) {
        this.courseID = courseID;
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

    public String getCourseName() {
        return courseName;
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
    public int getTeacherID() {
        return teacherID;
    }

    public void setTeacherID(int teacherID) {
        this.teacherID = teacherID;
    }


    public String getTeacherName() {
        return teacherName;
    }

    public void setTeacherName(String teacherName) {
        this.teacherName = teacherName;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
    
        Class that = (Class) o;
    
        // So sánh chỉ dựa trên courseName
        return courseName != null ? courseName.equals(that.courseName) : that.courseName == null;
    }
    
    @Override
    public int hashCode() {
        // Hash code chỉ dựa trên courseName
        return courseName != null ? courseName.hashCode() : 0;
    }


}

