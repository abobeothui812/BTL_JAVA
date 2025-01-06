package function.admin;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class test {
    public static void main(String[] args) {
        // Thông tin kết nối MySQL
        String url = "jdbc:mysql://localhost:3306/quanlylophoc1"; // Thay "testdb" bằng tên database của bạn
        String username = "root"; // Tài khoản MySQL
        String password = "123456"; // Mật khẩu MySQL

        // Kết nối và thực thi truy vấn
        try (Connection connection = DriverManager.getConnection(url, username, password)) {
            // Thực thi truy vấn để lấy dữ liệu từ bảng
            String query = "SELECT * \n" + //
                                "FROM \n" + //
                                "    student\n" ;
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query);

            System.out.println("Du lieu trong bang example_table:");
            while (resultSet.next()) {
                String id = resultSet.getString("StudentID");
                System.out.println(id);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}