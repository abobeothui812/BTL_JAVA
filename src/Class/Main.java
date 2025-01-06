package Class;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class Main {
    public static void main(String[] args) {
        // Thông tin kết nối MySQL
        String url = "jdbc:mysql://localhost:3306/quanlylophoc1"; // Thay "testdb" bằng tên database của bạn
        String username = "root"; // Tài khoản MySQL
        String password = "mysql"; // Mật khẩu MySQL

        // Kết nối và thực thi truy vấn
        try (Connection connection = DriverManager.getConnection(url, username, password)) {
            // Thực thi truy vấn để lấy dữ liệu từ bảng
            String query = "SELECT * from user";
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query);

            System.out.println("Du lieu trong bang example_table:");
            while (resultSet.next()) {
                int id = resultSet.getInt("UserID");
                String Name = resultSet.getString("Name");
                String Password = resultSet.getString("Password");
                String Role = resultSet.getString("Role");
                String Email = resultSet.getString("Email");
                String Phone = resultSet.getString("Phone");
                String Gender = resultSet.getString("Gender");
                System.out.println(id + "-" +Name+ "-"+Password+ "-"+Role+"-"+Email+"-"+Phone+"-"+Gender);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}