package Class;
public class Admin {
    private int adminID;
    private User user; // Chứa đối tượng User tương ứng

    // Constructor
    public Admin(int adminID, User user) {
        this.adminID = adminID;
        this.user = user;
    }

    // Getters and Setters
    public int getAdminID() {
        return adminID;
    }

    public void setAdminID(int adminID) {
        this.adminID = adminID;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}
