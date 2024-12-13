package Class;
public class Grade {
    private Class aClass;
    private Student student;
    private float midtermScore;
    private float finalScore;
    private String status;

    // Constructor
    public Grade(Class aClass, Student student, float midtermScore, float finalScore, String status) {
        this.aClass = aClass;
        this.student = student;
        this.midtermScore = midtermScore;
        this.finalScore = finalScore;
        this.status = status;
    }

    // Getters and Setters
    public Class getaClass() {
        return aClass;
    }

    public void setaClass(Class aClass) {
        this.aClass = aClass;
    }

    public Student getStudent() {
        return student;
    }

    public void setStudent(Student student) {
        this.student = student;
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
}

