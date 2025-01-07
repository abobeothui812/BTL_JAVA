package Class;
public class Grade {
    private int ClassID;
    private int studentID;
    private String studentName;
    private float midtermScore;
    private float finalScore;
    private String status;
    private float averageScore;

    public Grade(int ClassID, int studentID, String studentName, float midtermScore, float finalScore, String status) {
        this.ClassID = ClassID;
        this.studentID = studentID;
        this.studentName = studentName;
        this.midtermScore = midtermScore;
        this.finalScore = finalScore;
        this.status = status;
    }

    // Constructor
    public Grade(int ClassID, int studentID, float midtermScore, float finalScore, String status, float averageScore) {
        this.ClassID = ClassID;
        this.studentID = studentID;
        this.midtermScore = midtermScore;
        this.finalScore = finalScore;
        this.status = status;
        this.averageScore = averageScore;
    }

    public int getClassID() {
        return ClassID;
    }

    public void setClassID(int classID) {
        ClassID = classID;
    }

    public int getStudentID() {
        return studentID;
    }

    public void setStudentID(int studentID) {
        this.studentID = studentID;
    }

    public float getAverageScore() {
        return averageScore;
    }

    public void setAverageScore(float averageScore) {
        this.averageScore = averageScore;
    }

    public float getMidtermScore() {
        return midtermScore;
    }

    public void setMidtermScore(float midtermScore) {
        this.midtermScore = midtermScore;
    }

    public float getFinalScore() {
        return finalScore;
    }

    public void setFinalScore(float finalScore) {
        this.finalScore = finalScore;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
    public String getStudentName() {
        return studentName;
    }
    public void setStudentName(String studentName) {
        this.studentName = studentName;
    }
    
}
