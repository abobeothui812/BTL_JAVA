package function.admin;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.geometry.Insets;
import javafx.scene.control.ButtonType;
import javafx.scene.control.Dialog;
import javafx.scene.control.Label;
import javafx.scene.control.Pagination;
import javafx.scene.control.RadioButton;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.TextInputDialog;
import javafx.scene.control.ToggleGroup;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.layout.GridPane;
import javafx.stage.Stage;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.scene.control.ButtonBar;
import Class.Course;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Optional;

import com.mysql.cj.conf.ConnectionUrlParser.Pair;
import java.awt.Event;
import java.awt.event.ActionEvent;
import java.lang.classfile.components.ClassPrinter;

public class CourseScreenController {

    @FXML
    private TableColumn<Course, Integer> columnOrder;

    @FXML
    private TableColumn<Course, String> columnCourseName;

    @FXML
    private TableColumn<Course, String> columnCourseID;

    @FXML
    private TableColumn<Course, Integer> columnCredits;

    @FXML
    private TableColumn<Course, String> columnSemester;

    @FXML
    private TableColumn<Course, Integer> courseLeader;

    @FXML
    private TableView<Course> tblCourse;

    // Thông tin kết nối cơ sở dữ liệu
    private static final String DB_URL = "jdbc:mysql://localhost:3306/quanlylophoc1";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "dangdz123";

    // ObservableList để chứa dữ liệu của các course
    private ObservableList<Course> courseList = FXCollections.observableArrayList();

    // Kết nối và lấy dữ liệu từ MySQL vào TableView
    public void initialize() {
        // Cài đặt cột cho TableView
        columnOrder.setCellValueFactory((param) -> {
            return new javafx.beans.property.SimpleIntegerProperty(tblCourse.getItems().indexOf(param.getValue()) + 1).asObject();
        });
        columnCourseName.setCellValueFactory(new PropertyValueFactory<>("courseName"));
        columnCourseID.setCellValueFactory(new PropertyValueFactory<>("courseID"));
        columnCredits.setCellValueFactory(new PropertyValueFactory<>("credits"));
        columnSemester.setCellValueFactory(new PropertyValueFactory<>("semester"));
        courseLeader.setCellValueFactory(new PropertyValueFactory<>("teacherID"));

        // Lấy dữ liệu từ cơ sở dữ liệu
        getDataFromDatabase();
        
        // Đưa dữ liệu vào TableView
        tblCourse.setItems(courseList);
        //setupPagination();

    }

    // Phương thức lấy dữ liệu từ cơ sở dữ liệu
    private void getDataFromDatabase() {
        try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD)) {
            String query = "SELECT * FROM course WHERE is_deleted = 0;";  // Truy vấn lấy dữ liệu từ bảng "course"
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query);

            while (resultSet.next()) {
                // Lấy dữ liệu từ kết quả truy vấn và thêm vào ObservableList
                String courseName = resultSet.getString("courseName");
                int courseID = resultSet.getInt("courseID");
                int credits = resultSet.getInt("credits");
                String semester = resultSet.getString("semester");
                int teacherID = resultSet.getInt("teacherID");  

                // Tạo đối tượng Course và thêm vào danh sách
                Course course = new Course(courseID, courseName, credits, semester, teacherID);
                courseList.add(course);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
@FXML
void searchCourse(ActionEvent event) {
    String searchText = TextSearch.getText().trim(); // Lấy dữ liệu từ TextField

    // Kiểm tra nếu ô tìm kiếm trống
    if (searchText.isEmpty()) {
        getDataFromDatabase(); // Nếu ô tìm kiếm trống, tải lại toàn bộ dữ liệu
        return;
    }
    if (!RadioButtonCourseID.isSelected() && !RadioButtonCourseName.isSelected()) {
        System.out.println("Vui lòng chọn tiêu chí tìm kiếm (Mã HP hoặc Tên HP).");
        return;
    }

    // Xóa dữ liệu cũ
    courseList.clear();

    // Xây dựng câu truy vấn SQL
    StringBuilder query = new StringBuilder("SELECT * FROM course WHERE is_deleted = 0 AND ");

    if (RadioButtonCourseID.isSelected()) {
        query.append("courseID LIKE '%").append(searchText).append("%'");
    } else if (RadioButtonCourseName.isSelected()) {
        query.append("courseName LIKE '%").append(searchText).append("%'");
    }

    // Thực thi truy vấn SQL
    try (Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
         Statement stmt = conn.createStatement();
         ResultSet rs = stmt.executeQuery(query.toString())) {

        while (rs.next()) {
            courseList.add(new Course(
                rs.getInt("courseID"),
                rs.getString("courseName"),
                rs.getInt("credits"),
                rs.getString("semester"),
                rs.getInt("teacherID")
            ));
        }
    } catch (SQLException e) {
        e.printStackTrace();
    }
}

        @FXML
    private RadioButton RadioButtonCourseID;

    @FXML
    private RadioButton RadioButtonCourseName;

    @FXML
    private ToggleGroup Search;

    @FXML
    private TextField TextSearch;
    @FXML
    private Pagination pagination;
    private void setupPagination() {
        int totalPage = (int) Math.ceil((double) courseList.size() / 10);
        pagination.setPageCount(totalPage);
        pagination.setPageFactory(this::createPage);
    }
    private TableView<Course> createPage(int pageIndex) {
        int fromIndex = pageIndex * 10;
        int toIndex = Math.min(fromIndex + 10, courseList.size());
    
        ObservableList<Course> subList = FXCollections.observableArrayList(
            courseList.subList(fromIndex, toIndex)
        );
    
        tblCourse.setItems(subList);
        return tblCourse;
    }
    @FXML
    private void addCourse(ActionEvent event) {
        Dialog<Pair<String, String>> dialog = new Dialog<>();
        dialog.setTitle("Thêm Môn Học");
        dialog.setHeaderText("Nhập thông tin môn học");

        // Set the button types.
        ButtonType addButtonType = new ButtonType("Thêm", ButtonBar.ButtonData.OK_DONE);
        dialog.getDialogPane().getButtonTypes().addAll(addButtonType, ButtonType.CANCEL);

        // Create the course ID and name labels and fields.
        GridPane grid = new GridPane();
        grid.setHgap(10);
        grid.setVgap(10);
        grid.setPadding(new javafx.geometry.Insets(20, 150, 10, 10));

        TextField courseID = new TextField();
        courseID.setPromptText("Course ID");
        TextField courseName = new TextField();
        courseName.setPromptText("Course Name");
        TextField credits = new TextField();
        credits.setPromptText("Credits");
        TextField semester = new TextField();
        semester.setPromptText("Semester");
        TextField teacherID = new TextField();
        teacherID.setPromptText("Teacher ID");

        grid.add(new Label("Course ID:"), 0, 0);
        grid.add(courseID, 1, 0);
        grid.add(new Label("Course Name:"), 0, 1);
        grid.add(courseName, 1, 1);
        grid.add(new Label("Credits:"), 0, 2);
        grid.add(credits, 1, 2);
        grid.add(new Label("Semester:"), 0, 3);
        grid.add(semester, 1, 3);
        grid.add(new Label("Teacher ID:"), 0, 4);
        grid.add(teacherID, 1, 4);

        dialog.getDialogPane().setContent(grid);

        // Convert the result to a course object when the add button is clicked.
        dialog.setResultConverter(dialogButton -> {
            if (dialogButton == addButtonType) {
                return new Pair<>(courseID.getText(), courseName.getText());
            }
            return null;
        });

        Optional<Pair<String, String>> result = dialog.showAndWait();

        result.ifPresent(courseData -> {
            try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD)) {
                String query = "INSERT INTO course (courseID, courseName, credits, semester, teacherID) VALUES (?, ?, ?, ?, ?)";
                PreparedStatement pstmt = connection.prepareStatement(query);
                pstmt.setInt(1, Integer.parseInt(courseID.getText()));
                pstmt.setString(2, courseName.getText());
                pstmt.setInt(3, Integer.parseInt(credits.getText()));
                pstmt.setString(4, semester.getText());
                pstmt.setInt(5, Integer.parseInt(teacherID.getText()));
                
                pstmt.executeUpdate();
                courseList.clear();
                getDataFromDatabase();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        });
    }
    @FXML
    private void deleteCourse(ActionEvent event) {
        // Lấy môn học được chọn từ TableView
        Course selectedCourse = tblCourse.getSelectionModel().getSelectedItem();
    
        if (selectedCourse == null) {
            // Hiển thị cảnh báo nếu không có môn học nào được chọn
            Alert noSelectionAlert = new Alert(Alert.AlertType.WARNING);
            noSelectionAlert.setTitle("Không có môn học được chọn");
            noSelectionAlert.setHeaderText(null);
            noSelectionAlert.setContentText("Vui lòng chọn một môn học để xóa!");
            noSelectionAlert.showAndWait();
            return;
        }
    
        // Hiển thị dialog xác nhận xóa
        Alert confirmationAlert = new Alert(Alert.AlertType.CONFIRMATION);
        confirmationAlert.setTitle("Xác nhận xóa");
        confirmationAlert.setHeaderText("Bạn có chắc chắn muốn xóa môn học này?");
        confirmationAlert.setContentText("Môn học: " + selectedCourse.getCourseName()); // Hiển thị tên môn học để người dùng xác nhận
    
        // Đợi người dùng chọn OK hoặc Cancel
        confirmationAlert.showAndWait().ifPresent(response -> {
            if (response == ButtonType.OK) {
                try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD)) {
                    String sql = "UPDATE course SET is_deleted = 1 WHERE courseID = ?";
                    PreparedStatement pstmt = connection.prepareStatement(sql);
                    pstmt.setInt(1, selectedCourse.getCourseID());
                    pstmt.executeUpdate();
                    courseList.clear();
                    getDataFromDatabase();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        });
    }
@FXML
private void updateCourse(ActionEvent event) {
    // Lấy môn học được chọn từ TableView
    Course selectedCourse = tblCourse.getSelectionModel().getSelectedItem();

    if (selectedCourse == null) {
        // Hiển thị cảnh báo nếu không có môn học nào được chọn
        Alert noSelectionAlert = new Alert(Alert.AlertType.WARNING);
        noSelectionAlert.setTitle("Không có môn học được chọn");
        noSelectionAlert.setHeaderText(null);
        noSelectionAlert.setContentText("Vui lòng chọn một môn học để chỉnh sửa!");
        noSelectionAlert.showAndWait();
        return;
    }

    // Tạo Dialog chỉnh sửa
    Dialog<ButtonType> dialog = new Dialog<>();
    dialog.setTitle("Chỉnh sửa môn học");
    dialog.setHeaderText("Cập nhật thông tin môn học");
    dialog.getDialogPane().getButtonTypes().addAll(ButtonType.OK, ButtonType.CANCEL);

    // Tạo giao diện bên trong Dialog
    GridPane grid = new GridPane();
    grid.setHgap(10);
    grid.setVgap(10);
    grid.setPadding(new Insets(20, 150, 10, 10));

    TextField courseNameField = new TextField(selectedCourse.getCourseName());
    TextField courseIDField = new TextField(String.valueOf(selectedCourse.getCourseID()));
    TextField creditsField = new TextField(String.valueOf(selectedCourse.getCredits()));
    TextField teacherIDField = new TextField(String.valueOf(selectedCourse.getTeacherID()));
    TextField semesterField = new TextField(selectedCourse.getSemester());

    grid.add(new Label("Tên Học Phần:"), 0, 0);
    grid.add(courseNameField, 1, 0);
    grid.add(new Label("Mã Học Phần:"), 0, 1);
    grid.add(courseIDField, 1, 1);
    grid.add(new Label("Tín Chỉ:"), 0, 2);
    grid.add(creditsField, 1, 2);
    grid.add(new Label("ID Trưởng Bộ Môn:"), 0, 3);
    grid.add(teacherIDField, 1, 3);
    grid.add(new Label("Kỳ:"), 0, 4);
    grid.add(semesterField, 1, 4);

    dialog.getDialogPane().setContent(grid);

    // Xử lý khi nhấn OK
    dialog.setResultConverter(dialogButton -> {
        if (dialogButton == ButtonType.OK) {
            String newCourseName = courseNameField.getText().trim();
            String newCourseID = courseIDField.getText().trim();
            String newCredits = creditsField.getText().trim();
            String newTeacherID = teacherIDField.getText().trim();
            String newSemester = semesterField.getText().trim();

            if (newCourseName.isEmpty() || newCourseID.isEmpty() || newCredits.isEmpty() || newTeacherID.isEmpty() || newSemester.isEmpty()) {
                Alert errorAlert = new Alert(Alert.AlertType.ERROR);
                errorAlert.setTitle("Lỗi nhập liệu");
                errorAlert.setHeaderText(null);
                errorAlert.setContentText("Vui lòng nhập đầy đủ thông tin!");
                errorAlert.showAndWait();
                return null;
            }

            try {
                int courseId = Integer.parseInt(newCourseID);
                int credits = Integer.parseInt(newCredits);
                int teacherId = Integer.parseInt(newTeacherID);

                try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD)) {
                    String sql = "UPDATE course SET courseName = ?, courseID = ?, credits = ?, teacherID = ?, semester = ? WHERE courseID = ?";
                    PreparedStatement pstmt = connection.prepareStatement(sql);
                    pstmt.setString(1, newCourseName);
                    pstmt.setInt(2, courseId);
                    pstmt.setInt(3, credits);
                    pstmt.setInt(4, teacherId);
                    pstmt.setString(5, newSemester);
                    pstmt.setInt(6, selectedCourse.getCourseID());

                    pstmt.executeUpdate();

                    // Cập nhật danh sách và load lại bảng
                    courseList.clear();
                    getDataFromDatabase();

                } catch (SQLException e) {
                    e.printStackTrace();
                    Alert sqlAlert = new Alert(Alert.AlertType.ERROR);
                    sqlAlert.setTitle("Lỗi cập nhật");
                    sqlAlert.setHeaderText(null);
                    sqlAlert.setContentText("Đã xảy ra lỗi khi cập nhật thông tin môn học!");
                    sqlAlert.showAndWait();
                }

            } catch (NumberFormatException e) {
                Alert numberAlert = new Alert(Alert.AlertType.ERROR);
                numberAlert.setTitle("Lỗi nhập liệu");
                numberAlert.setHeaderText(null);
                numberAlert.setContentText("Mã học phần, tín chỉ và ID trưởng bộ môn phải là số nguyên hợp lệ!");
                numberAlert.showAndWait();
            }
        }
        return null;
    });

    dialog.showAndWait();
}   
}
