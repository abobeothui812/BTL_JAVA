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

    private static final String DB_URL = "jdbc:mysql://localhost:3306/quanlylophoc1";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "mysql";

    @FXML
    public void initialize() {
        // Liên kết cột với thuộc tính của đối tượng
        idColumn.setCellValueFactory(new PropertyValueFactory<>("UserID"));
        nameColumn.setCellValueFactory(new PropertyValueFactory<>("Name"));
        passColumn.setCellValueFactory(new PropertyValueFactory<>("Password"));
        roleColumn.setCellValueFactory(new PropertyValueFactory<>("Role"));
        emailColumn.setCellValueFactory(new PropertyValueFactory<>("Email"));
        phoneColumn.setCellValueFactory(new PropertyValueFactory<>("Phone"));
        genderColumn.setCellValueFactory(new PropertyValueFactory<>("Gender"));

        loadDataFromDatabase();

        // Thêm dữ liệu vào bảng
        User.setItems(userData);
    }

    public void loadDataFromDatabase() {
        try (Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
             Statement stmt = conn.createStatement();
             ResultSet rs = stmt.executeQuery("SELECT * FROM User")) {

            while (rs.next()) {
                userData.add(new User(
                    rs.getInt("UserID"),
                    rs.getString("Name"),
                    rs.getString("Password"),
                    rs.getString("Role"),
                    rs.getString("Email"),
                    rs.getString("Phone"),
                    rs.getString("Gender")
                ));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    @FXML
    private void search(ActionEvent event) throws IOException {
        String userId = IDText.getText().trim();
        String name = nameText.getText().trim();

        if (userId.isEmpty() && name.isEmpty()) {
            loadDataFromDatabase(); // Nếu không nhập gì, tải lại toàn bộ dữ liệu
            return;
        }

        userData.clear();
        StringBuilder query = new StringBuilder("SELECT * FROM User WHERE ");

        if (!userId.isEmpty()) {
            query.append("UserID = ").append(userId);
        }

        if (!name.isEmpty()) {
            if (!userId.isEmpty()) {
                query.append(" AND ");
            }
            query.append("Name LIKE '%").append(name).append("%'");
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
                        rs.getString("Gender")
                ));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
