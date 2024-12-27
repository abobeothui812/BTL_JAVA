package Class;
public class Teacher extends User {
    private String department;
    private String specialization;

    // Constructor
    public Teacher( String department, String specialization,int userID, String username, String password, String role, String email, String phone, String gender ) {
        super(userID, username, password, role, email, phone, gender);
        this.department = department;
        this.specialization = specialization;
    }

    // Getters and Setters
    
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

    
}
