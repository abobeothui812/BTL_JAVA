package function.login;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Optional;

import com.mysql.cj.conf.ConnectionUrlParser.Pair;

import Class.User;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.scene.control.ButtonBar;
import javafx.scene.control.ButtonType;
import javafx.scene.control.Dialog;
import javafx.scene.control.Label;
import javafx.scene.control.MenuItem;
import javafx.scene.control.Pagination;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.control.cell.TextFieldTableCell;
import javafx.scene.layout.GridPane;
import javafx.stage.Stage;

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

    private boolean isShowingDeletedUsers = false;

    private static final String DB_URL = "jdbc:mysql://localhost:3306/quanlylophoc1";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "123456";

    private static final int ROWS_PER_PAGE = 23;// hang so xac dinh so luong dong hien thi moi trang

    @FXML
    public void initialize() {
        try {
            User.setEditable(true);
            // Liên kết cột với thuộc tính của đối tượng
            idColumn.setCellValueFactory(new PropertyValueFactory<>("UserID"));
            nameColumn.setCellValueFactory(new PropertyValueFactory<>("Name"));
            passColumn.setCellValueFactory(new PropertyValueFactory<>("Password"));
            roleColumn.setCellValueFactory(new PropertyValueFactory<>("Role"));
            emailColumn.setCellValueFactory(new PropertyValueFactory<>("Email"));
            phoneColumn.setCellValueFactory(new PropertyValueFactory<>("Phone"));
            genderColumn.setCellValueFactory(new PropertyValueFactory<>("Gender"));

            nameColumn.setCellFactory(TextFieldTableCell.forTableColumn());
            passColumn.setCellFactory(TextFieldTableCell.forTableColumn());
            emailColumn.setCellFactory(TextFieldTableCell.forTableColumn());
            phoneColumn.setCellFactory(TextFieldTableCell.forTableColumn());
            genderColumn.setCellFactory(TextFieldTableCell.forTableColumn());

            // Lắng nghe sự kiện chỉnh sửa cho từng cột
            nameColumn.setOnEditCommit(event -> {
                User user = event.getRowValue();
                user.setName(event.getNewValue());
                updateUserInDatabase(user, "Name", event.getNewValue());
            });

            passColumn.setOnEditCommit(event -> {
                User user = event.getRowValue();
                user.setPassword(event.getNewValue());
                updateUserInDatabase(user, "Password", event.getNewValue());
            });

            emailColumn.setOnEditCommit(event -> {
                User user = event.getRowValue();
                user.setEmail(event.getNewValue());
                updateUserInDatabase(user, "Email", event.getNewValue());
            });

            phoneColumn.setOnEditCommit(event -> {
                User user = event.getRowValue();
                user.setPhone(event.getNewValue());
                updateUserInDatabase(user, "Phone", event.getNewValue());
            });

            genderColumn.setOnEditCommit(event -> {
                User user = event.getRowValue();
                user.setGender(event.getNewValue());
                updateUserInDatabase(user, "Gender", event.getNewValue());
            });

            loadDataFromDatabase(1);
            User.setItems(userData);

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
        String query;
        int offset = pageIndex * ROWS_PER_PAGE;
        if (isShowingDeletedUsers == false) {
            query = "SELECT * FROM user WHERE is_delete = 0 AND (Role = 'Student' OR Role = 'Teacher') LIMIT "
                    + ROWS_PER_PAGE + " OFFSET " + offset;
        } else {
            query = "SELECT * FROM user WHERE is_delete = 1 AND (Role = 'Student' OR Role = 'Teacher') LIMIT "
                    + ROWS_PER_PAGE + " OFFSET " + offset;
        }

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
        StringBuilder query = new StringBuilder(
                "SELECT * FROM user WHERE is_delete = 0 AND (Role = 'Student' OR Role = 'Teacher') and ");
        isShowingDeletedUsers = false;
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
        String query;

        if (!isShowingDeletedUsers) {
            query = "SELECT COUNT(*) AS total FROM user WHERE is_delete = 0 and (Role = 'Student' OR Role = 'Teacher')";
        } else {
            query = "SELECT COUNT(*) AS total FROM user WHERE is_delete = 1 and (Role = 'Student' OR Role = 'Teacher')";
        }

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

    private void updateUserInDatabase(User user, String field, String newValue) {
        String sql = "UPDATE User SET " + field + " = ? WHERE UserID = ?";
        try (Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
                PreparedStatement stmt = conn.prepareStatement(sql)) {

            stmt.setString(1, newValue);
            stmt.setInt(2, user.getUserID());
            stmt.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    @FXML
    private void addUser(ActionEvent event) {
        Dialog<Pair<String, String>> dialog = new Dialog<>();
        dialog.setTitle("Add new user");
        dialog.setHeaderText("Enter user's information:");

        // Set the button types.
        ButtonType addButtonType = new ButtonType("Thêm", ButtonBar.ButtonData.OK_DONE);
        dialog.getDialogPane().getButtonTypes().addAll(addButtonType, ButtonType.CANCEL);

        // Create the user details labels and fields.
        GridPane grid = new GridPane();
        grid.setHgap(10);
        grid.setVgap(10);
        grid.setPadding(new javafx.geometry.Insets(20, 150, 10, 10));

        TextField name = new TextField();
        name.setPromptText("Name");
        TextField password = new TextField();
        password.setPromptText("Password");
        TextField role = new TextField();
        role.setPromptText("Role");
        TextField email = new TextField();
        email.setPromptText("Email");
        TextField phone = new TextField();
        phone.setPromptText("Phone");
        TextField gender = new TextField();
        gender.setPromptText("Gender");

        grid.add(new Label("Name:"), 0, 0);
        grid.add(name, 1, 0);
        grid.add(new Label("Password:"), 0, 1);
        grid.add(password, 1, 1);
        grid.add(new Label("Role:"), 0, 2);
        grid.add(role, 1, 2);
        grid.add(new Label("Email:"), 0, 3);
        grid.add(email, 1, 3);
        grid.add(new Label("Phone:"), 0, 4);
        grid.add(phone, 1, 4);
        grid.add(new Label("Gender:"), 0, 5);
        grid.add(gender, 1, 5);

        dialog.getDialogPane().setContent(grid);

        dialog.setResultConverter(dialogButton -> {
            if (dialogButton == addButtonType) {
                return new Pair<>(name.getText(), password.getText());
            }
            return null;
        });

        Optional<Pair<String, String>> result = dialog.showAndWait();

        result.ifPresent(userData -> {
            try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD)) {
                String query = "INSERT INTO user (Name, Password, Role, Email, Phone, Gender) VALUES (?, ?, ?, ?, ?, ?)";
                PreparedStatement pstmt = connection.prepareStatement(query);

                pstmt.setString(1, name.getText());
                pstmt.setString(2, password.getText());
                pstmt.setString(3, role.getText());
                pstmt.setString(4, email.getText());
                pstmt.setString(5, phone.getText());
                pstmt.setString(6, gender.getText());

                pstmt.executeUpdate();

                // Refresh user data in the table view
                loadDataFromDatabase(1);
            } catch (SQLException e) {
                e.printStackTrace();
            }
        });
    }

    @FXML
    private void delete(ActionEvent event) {
        String userId = IDText.getText().trim();
        String name = nameText.getText().trim();
        if (userId.isEmpty()) {
            showAlert(Alert.AlertType.WARNING, "Delete Failed", "Missing Information",
                    "Please enter id ");
            return;
        }
        if (name.isEmpty() && userId.isEmpty()) {
            showAlert(Alert.AlertType.WARNING, "Delete Failed", "Missing Information",
                    "Please enter id ");
            return;
        }
        // Câu lệnh SQL cập nhật (xóa mềm)
        String query = "UPDATE user SET is_delete = 1 WHERE (Role = 'Student' OR Role = 'Teacher') AND UserID = ? ";

        try (Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
                PreparedStatement pstmt = conn.prepareStatement(query)) {

            // Gán giá trị cho các tham số trong câu lệnh SQL
            pstmt.setInt(1, Integer.parseInt(userId)); // Gán UserID

            int rowsAffected = pstmt.executeUpdate(); // Thực thi câu lệnh

            // Kiểm tra số dòng bị ảnh hưởng
            if (rowsAffected > 0) {
                showAlert(Alert.AlertType.INFORMATION, "Delete Successful", "User Deleted",
                        "User with ID " + userId + " has been marked as deleted.");
                initialize(); // Làm mới bảng sau khi xóa
            } else {
                showAlert(Alert.AlertType.ERROR, "Delete Failed", "No User Found",
                        "No user with ID " + userId + " was found.");
            }
        } catch (NumberFormatException e) {
            showAlert(Alert.AlertType.ERROR, "Invalid Input", "ID must be a number",
                    "Please enter a valid numeric ID.");
        } catch (SQLException e) {
            e.printStackTrace();
            showAlert(Alert.AlertType.ERROR, "Delete Failed", "Database Error",
                    "An error occurred while trying to delete the user.");
        }
    }

    private void showAlert(Alert.AlertType alertType, String title, String header, String content) {
        Alert alert = new Alert(alertType);
        alert.setTitle(title);
        alert.setHeaderText(header);
        alert.setContentText(content);
        alert.showAndWait();
    }

    @FXML
    private void showdeleteuser(ActionEvent event) {
        userData.clear();
        isShowingDeletedUsers = true;
        String query = "SELECT * FROM user WHERE is_delete = 1";

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

            if (userData.isEmpty()) {
                showAlert(Alert.AlertType.INFORMATION, "No Deleted Users", "No Records Found",
                        "There are no deleted users in the system.");
            } else {
                User.setItems(userData);
                int totalUsers = getTotalUserCount();
                int pageCount = (int) Math.ceil((double) totalUsers / ROWS_PER_PAGE);
                pagination.setPageCount(pageCount);
                pagination.setPageFactory(pageIndex -> {
                    loadDataFromDatabase(pageIndex); // Tải dữ liệu trang hiện tại
                    return User;
                });
            }
        } catch (SQLException e) {
            e.printStackTrace();
            showAlert(Alert.AlertType.ERROR, "Database Error", "Error Fetching Data",
                    "An error occurred while fetching deleted users.");
        }
    }

    @FXML
    private void restoreDeletedUser(ActionEvent event) {
        String userId = IDText.getText().trim();
        if (userId.isEmpty()) {
            // Thông báo nếu không nhập UserID
            System.out.println("Please enter a UserID to restore.");
            return;
        }

        String sql = "UPDATE user SET is_delete = 0 WHERE UserID = ?";

        try (Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
                PreparedStatement pstmt = conn.prepareStatement(sql)) {

            pstmt.setInt(1, Integer.parseInt(userId));
            int rowsAffected = pstmt.executeUpdate();

            if (rowsAffected > 0) {
                showAlert(Alert.AlertType.INFORMATION, "Restore Successful", "User restored",
                        "User with ID " + userId + " has been restored.");
                initialize(); // Làm mới bảng sau khi xóa
            } else {
                showAlert(Alert.AlertType.ERROR, "Restore Failed", "No User Found",
                        "No user with ID " + userId + " was found.");
            }

        } catch (SQLException e) {
            e.printStackTrace();
        } catch (NumberFormatException e) {
            System.out.println("Invalid UserID format. Please enter a number.");
        }
    }

    @FXML
    void quanlikhoahoc(ActionEvent event) {
        try {
            // Lấy Stage từ MenuItem
            Stage stage = (Stage) ((MenuItem) event.getSource()).getParentPopup().getOwnerWindow();

            // Tải giao diện mới
            FXMLLoader loader = new FXMLLoader(getClass().getResource("Admin.fxml"));
            Scene scene = new Scene(loader.load(), stage.getWidth(), stage.getHeight());

            // Thiết lập giao diện mới cho Stage
            stage.setScene(scene);
            stage.show();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

}
