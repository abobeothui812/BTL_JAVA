package function.login;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import Class.User;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Pagination;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.cell.PropertyValueFactory;

public class studentScreenController {
    @FXML
    private TableView<User> User;

    @FXML
    private TableColumn<User, String> emailColumn;

    @FXML
    private TableColumn<User, String> genderColumn;

    @FXML
    private TableColumn<User, Integer> idColumn;

    @FXML
    private TableColumn<User, String> nameColumn;

    @FXML
    private TableColumn<User, String> passColumn;

    @FXML
    private TableColumn<User, String> phoneColumn;

    @FXML
    private TableColumn<User, String> roleColumn;

    private ObservableList<User> userData = FXCollections.observableArrayList();

    @FXML
    private TextField nameText;

    @FXML
    private TextField IDText;

    @FXML
    private Pagination pagination;

    private static final String DB_URL = "jdbc:mysql://localhost:3306/quanlylophoc1";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "123456";

    private static final int ROWS_PER_PAGE = 23;// hang so xac dinh so luong dong hien thi moi trang

    @FXML
    public void initialize() {
        try {
            // Liên kết cột với thuộc tính của đối tượng
            idColumn.setCellValueFactory(new PropertyValueFactory<>("UserID"));
            nameColumn.setCellValueFactory(new PropertyValueFactory<>("Name"));
            passColumn.setCellValueFactory(new PropertyValueFactory<>("Password"));
            roleColumn.setCellValueFactory(new PropertyValueFactory<>("Role"));
            emailColumn.setCellValueFactory(new PropertyValueFactory<>("Email"));
            phoneColumn.setCellValueFactory(new PropertyValueFactory<>("Phone"));
            genderColumn.setCellValueFactory(new PropertyValueFactory<>("Gender"));

            // Tính toán số lượng trang
            int totalUsers = getTotalUserCount();
            int pageCount = (int) Math.ceil((double) totalUsers / ROWS_PER_PAGE);

            pagination.setPageCount(pageCount);
            pagination.setPageFactory(pageIndex -> {
                loadDataFromDatabase(pageIndex); // Tải dữ liệu trang hiện tại
                return User;
            });

            // Gán dữ liệu cho bảng
            User.setItems(userData);
        } catch (Exception e) {
            e.printStackTrace(); // Log lỗi nếu xảy ra vấn đề
        }
    }

    public void loadDataFromDatabase(int pageIndex) {
        userData.clear();
        int offset = pageIndex * ROWS_PER_PAGE;

        String query = "SELECT * FROM user LIMIT " + ROWS_PER_PAGE + " OFFSET " + offset;

        try (Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
                Statement stmt = conn.createStatement();
                ResultSet rs = stmt.executeQuery(query)) {

            while (rs.next()) {
                userData.add(new User(
                        rs.getInt("UserID"),
                        rs.getString("Name"),
                        rs.getString("Password"),
                        rs.getString("Role"),
                        rs.getString("Email"),
                        rs.getString("Phone"),
                        rs.getString("Gender")));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        User.setItems(userData);
    }

    @FXML
    private void search(ActionEvent event) throws IOException {
        String userId = IDText.getText().trim();
        String name = nameText.getText().trim();
        userData.clear();
        StringBuilder query = new StringBuilder("SELECT * FROM user WHERE ");

        if (!userId.isEmpty()) {
            query.append("UserID = ").append(userId);
        }

        if (!name.isEmpty()) {
            if (!userId.isEmpty()) {
                query.append(" AND ");
            }
            query.append("Name LIKE '%").append(name).append("%'");
        }
        if (userId.isEmpty() && name.isEmpty()) {
            int totalUsers = getTotalUserCount();
            int pageCount = (int) Math.ceil((double) totalUsers / ROWS_PER_PAGE);
            pagination.setPageCount(pageCount);
            pagination.setPageFactory(pageIndex -> {
                loadDataFromDatabase(pageIndex);
                return User;
            });
            return;
        }
        try (Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
                Statement stmt = conn.createStatement();
                ResultSet rs = stmt.executeQuery(query.toString())) {

            while (rs.next()) {
                userData.add(new User(
                        rs.getInt("UserID"),
                        rs.getString("Name"),
                        rs.getString("Password"),
                        rs.getString("Role"),
                        rs.getString("Email"),
                        rs.getString("Phone"),
                        rs.getString("Gender")));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    private int getTotalUserCount() {
        String query = "SELECT COUNT(*) AS total FROM user";
        try (Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
                Statement stmt = conn.createStatement();
                ResultSet rs = stmt.executeQuery(query)) {

            if (rs.next()) {
                return rs.getInt("total");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return 0;
    }

}
