package function.StudentScreen.myClass;
import javafx.collections.ObservableList;
public class ClassDisplayForStudent {
    private int classID;
    private int courseID;
    private String courseName;
    private String semester;
    private String schedule;
    private ObservableList<student> studentList = null; 
    private int TeacherID;
    private String teacherName;    


    

    public ClassDisplayForStudent(int classID, int courseID, String courseName, String semester, String schedule,  int teacherID, String teacherName) {
        this.classID = classID;
        this.courseID = courseID;
        this.courseName = courseName;
        this.semester = semester;
        this.schedule = schedule;
        this.TeacherID = teacherID;
        this.teacherName = teacherName;
    }

    public int getTeacherID() {
        return TeacherID;
    }

    public String getTeacherName() {
        return teacherName;
    }

    public void setTeacherName(String teacherName) {
        this.teacherName = teacherName;
    }

    public void setTeacherID(int teacherID) {
        this.TeacherID = teacherID;
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

    public void setSchedule(String schedule) {
        this.schedule = schedule;
    }

    

    public ObservableList<student> getStudentList() {
        return studentList;
    }
    
    

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    

    public void removeStudent(student student){
        studentList.remove(student);
    }

    public void setStudentList(ObservableList<student> studentList) {
        this.studentList = studentList;
    }

    
    
   
    

}
