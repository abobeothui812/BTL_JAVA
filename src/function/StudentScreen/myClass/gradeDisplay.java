package function.StudentScreen.myClass;

public class gradeDisplay {
    private int courseID;
    private String courseName;
    private int credits;
    private String semester;
    private String status;
    private float midScore;
    private float finalScore;
    private float avgScore;
    
    public gradeDisplay(int courseID, String courseName, int credits, String semester, String status, float midScore, float finalScore, float avgScore) {
        this.courseID = courseID;
        this.courseName = courseName;
        this.credits = credits;
        this.semester = semester;
        this.status = status;
        this.midScore = midScore;
        this.finalScore = finalScore;
        this.avgScore = avgScore;
    }

    public int getCourseID() {
        return courseID;
    }

    public void setCourseID(int courseID) {
        this.courseID = courseID;
    }

    public String getCourseName() {
        return courseName;
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

    public String getSemester() {
        return semester;
    }

    public void setSemester(String semester) {
        this.semester = semester;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public float getMidScore() {
        return midScore;
    }

    public void setMidScore(float midScore) {
        this.midScore = midScore;
    }

    public float getFinalScore() {
        return finalScore;
    }

    public void setFinalScore(float finalScore) {
        this.finalScore = finalScore;
    }

    public float getAvgScore() {
        return avgScore;
    }

    public void setAvgScore(float avgScore) {
        this.avgScore = avgScore;
    }
    
}
