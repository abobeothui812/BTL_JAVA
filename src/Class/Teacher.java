package Class;
public class Teacher {
    private int teacherID;
    private String department;
    private String specialization;
    private User user; // Chứa đối tượng User tương ứng

    // Constructor
    public Teacher(int teacherID, String department, String specialization, User user) {
        this.teacherID = teacherID;
        this.department = department;
        this.specialization = specialization;
        this.user = user;
    }

    // Getters and Setters
    public int getTeacherID() {
        return teacherID;
    }

    public void setTeacherID(int teacherID) {
        this.teacherID = teacherID;
    }

    public String getDepartment() {
        return department;
    }

    public void setDepartment(String department) {
        this.department = department;
    }

    public String getSpecialization() {
        return specialization;
    }

    public void setSpecialization(String specialization) {
        this.specialization = specialization;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}
