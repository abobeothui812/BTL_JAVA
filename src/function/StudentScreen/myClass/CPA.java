package function.StudentScreen.myClass;

public class CPA {
    private int studentID;
    private String semester;
    private double cpa;
    private double gpa;
    public CPA(int studentID, String semester, double cpa, double gpa) {
        this.studentID = studentID;
        this.semester = semester;
        this.cpa = cpa;
        this.gpa = gpa;
    }
    public int getStudentID() {
        return studentID;
    }
    public void setStudentID(int studentID) {
        this.studentID = studentID;
    }
    public String getSemester() {
        return semester;
    }
    public void setSemester(String semester) {
        this.semester = semester;
    }
    public double getCpa() {
        return cpa;
    }
    public void setCpa(double cpa) {
        this.cpa = cpa;
    }
    public double getGpa() {
        return gpa;
    }
    public void setGpa(double gpa) {
        this.gpa = gpa;
    }
    
}
