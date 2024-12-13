package function.login;

import java.io.*;
import java.util.HashMap;
import java.util.Map;

public class AccountManager {
    private static AccountManager instance;
    private Map<String, Account> accounts = new HashMap<>();
    private final String FILE_PATH = "C:\\Users\\hienk\\eclipse-workspace\\Login\\src\\accounts.txt";

    private AccountManager() {
        loadAccounts();
    }

    public static AccountManager getInstance() {
        if (instance == null) {
            instance = new AccountManager();
        }
        return instance;
    }

    // Lưu tài khoản mới
    public void addAccount(String username, String password, String role) {
        accounts.put(username, new Account(username, password, role));
        saveAccounts();
    }

    // Kiểm tra tài khoản tồn tại
    public boolean accountExists(String username) {
        return accounts.containsKey(username);
    }

    // Xác thực thông tin đăng nhập
    public boolean validateCredentials(String username, String password) {
        return accounts.containsKey(username) && accounts.get(username).getPassword().equals(password);
    }

    // Lấy vai trò tài khoản
    public String getRole(String username) {
        if (accounts.containsKey(username)) {
            return accounts.get(username).getRole();
        }
        return null;
    }

    // Ghi tài khoản vào file
    private void saveAccounts() {
        try (BufferedWriter writer = new BufferedWriter(new FileWriter(FILE_PATH))) {
            for (Account account : accounts.values()) {
                writer.write(account.getUsername() + "," + account.getPassword() + "," + account.getRole());
                writer.newLine();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    // Đọc tài khoản từ file
    private void loadAccounts() {
        File file = new File(FILE_PATH);
        if (!file.exists()) {
            return; // Không làm gì nếu file chưa tồn tại
        }
        try (BufferedReader reader = new BufferedReader(new FileReader(FILE_PATH))) {
            String line;
            while ((line = reader.readLine()) != null) {
                String[] parts = line.split(",");
                if (parts.length == 3) {
                    accounts.put(parts[0], new Account(parts[0], parts[1], parts[2]));
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}

class Account {
    private String username;
    private String password;
    private String role;

    public Account(String username, String password, String role) {
        this.username = username;
        this.password = password;
        this.role = role;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    public String getRole() {
        return role;
    }
}
