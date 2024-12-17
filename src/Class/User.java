package Class;
public class User {
    private int userID;
    private String username;
    private String password;
    private String role;
    private String email;
    private String phone;
    private String gender;

    // Constructor, getters and setters
    public User(int userID, String username, String password, String role, String email, String phone, String gender) {
        this.userID = userID;
        this.username = username;
        this.password = password;
        this.role = role;
        this.email = email;
        this.phone = phone;
        this.gender = gender;
    }

    // Getters and Setters
    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }
}