package function.StudentScreen.myClass;

public class gradeDisplay {
    private int courseID;
    private String courseName;
    private int credits;
    private String semester;
    private String status;
    private int midScore;
    private int finalScore;
    private int avgScore;
    
    public gradeDisplay(int courseID, String courseName, int credits, String semester, String status, int midScore, int finalScore, int avgScore) {
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

    public int getMidScore() {
        return midScore;
    }

    public void setMidScore(int midScore) {
        this.midScore = midScore;
    }

    public int getFinalScore() {
        return finalScore;
    }

    public void setFinalScore(int finalScore) {
        this.finalScore = finalScore;
    }

    public int getAvgScore() {
        return avgScore;
    }

    public void setAvgScore(int avgScore) {
        this.avgScore = avgScore;
    }
    
}
