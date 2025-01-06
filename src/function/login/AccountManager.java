package function.login;

import java.sql.*;
import java.util.HashMap;
import java.util.Map;

public class AccountManager {
    private static AccountManager instance;
    private Map<String, Account> accounts = new HashMap<>();
    private final String DB_URL = "jdbc:mysql://localhost:3306/quanlylophoc1";
    private final String DB_USER = "root";
    private final String DB_PASSWORD = "_E#./FywmS,w43S";

    private AccountManager() {
        loadAccounts();
    }

    public static AccountManager getInstance() {
        if (instance == null) {
            instance = new AccountManager();
        }
        return instance;
    }

    // Lưu tài khoản mới vào cơ sở dữ liệu
    public void addAccount(String name, String password, String role, String email, String phone, String gender) {
        String query = "INSERT INTO User (Name, Password, Role, Email, Phone, Gender) VALUES (?, ?, ?, ?, ?, ?)";
        try (Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
             PreparedStatement stmt = conn.prepareStatement(query)) {
            stmt.setString(1, name);
            stmt.setString(2, password);
            stmt.setString(3, role);
            stmt.setString(4, email);
            stmt.setString(5, phone);
            stmt.setString(6, gender);
            stmt.executeUpdate();
            accounts.put(email, new Account(email, password, role));
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    // Kiểm tra tài khoản tồn tại
    public boolean accountExists(String email) {
        return accounts.containsKey(email);
    }

    // Xác thực thông tin đăng nhập
    public boolean validateCredentials(String email, String password) {
        return accounts.containsKey(email) && accounts.get(email).getPassword().equals(password);
    }

    // Lấy vai trò tài khoản
    public String getRole(String email) {
        if (accounts.containsKey(email)) {
            return accounts.get(email).getRole();
        }
        return null;
    }
    public String getID(String email) {
        if (accounts.containsKey(email)) {
            return String.valueOf(accounts.get(email).getID());
        }
        return null;
    }
    // Tải tài khoản từ cơ sở dữ liệu
    private void loadAccounts() {
        String query = "SELECT Email, Password, Role, UserID FROM user where is_delete =0";
        try (Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
             Statement stmt = conn.createStatement();
             ResultSet rs = stmt.executeQuery(query)) {
            while (rs.next()) {
                String email = rs.getString("Email");
                String password = rs.getString("Password");
                String role = rs.getString("Role");
                String ID = rs.getString("UserID");
                accounts.put(email, new Account(email, password, role, Integer.parseInt(ID)));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}

class Account {
    private String email;
    private String password;
    private String role;
    private int ID;
    public Account(String email, String password, String role, int ID) {
        this.email = email;
        this.password = password;
        this.role = role;
        this.ID = ID;
    }

    public Account(String email, String password, String role) {
        this.email = email;
        this.password = password;
        this.role = role;
    }

    public String getEmail() {
        return email;
    }

    public String getPassword() {
        return password;
    }

    public String getRole() {
        return role;
    }
    public int getID(){
        return ID;
    }
}
