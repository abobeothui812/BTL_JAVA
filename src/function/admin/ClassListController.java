package function.admin;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.SQLIntegrityConstraintViolationException;
import java.sql.Statement;
import java.util.Optional;
import javafx.util.Pair;


import Class.Class;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.geometry.Insets;
import javafx.scene.Parent;
import javafx.scene.Node;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.scene.control.ButtonBar;
import javafx.scene.control.ButtonType;
import javafx.scene.control.Dialog;
import javafx.scene.control.Label;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.ToggleGroup;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.layout.GridPane;
import javafx.stage.Stage;


public class ClassListController {
@FXML
private TableColumn<Class, Integer> LimitStudents;

@FXML
private TableColumn<Class, Integer> RegisteredStudents;

@FXML
private ToggleGroup Search;

@FXML
private TableColumn<Class, Integer> columnCLassID;

@FXML
private TableColumn<Class, Integer> columnOrder;

@FXML
private TableColumn<Class, String> columnSchedule;

@FXML
private TableColumn<Class, String> columnTeacher;

@FXML
private TableView<Class> tblClass;
private ObservableList<Class> classList = FXCollections.observableArrayList();

private static final String DB_URL = "jdbc:mysql://localhost:3306/quanlylophoc1";
private static final String DB_USER = "root";
private static final String DB_PASSWORD = "_E#./FywmS,w43S";
private int courseID;

public void setCourseID(int courseID) {
    this.courseID = courseID;
    loadClassData();
}

@FXML
    private void initialize() {
        setupTableColumns();
        loadClassData();
    }

    private void setupTableColumns() {
        columnOrder.setCellValueFactory(param -> 
            new javafx.beans.property.SimpleIntegerProperty(tblClass.getItems().indexOf(param.getValue()) + 1).asObject()
        );
        columnCLassID.setCellValueFactory(new PropertyValueFactory<>("classID"));
        columnTeacher.setCellValueFactory(new PropertyValueFactory<>("teacherName"));
        columnSchedule.setCellValueFactory(new PropertyValueFactory<>("schedule"));
        LimitStudents.setCellValueFactory(new PropertyValueFactory<>("limitStudents"));
        RegisteredStudents.setCellValueFactory(new PropertyValueFactory<>("registeredStudents"));
    }

    private void loadClassData() {
    classList.clear();
    String query = """
        SELECT 
            Class.ClassID,
            Class.CourseID,
            Class.Schedule,
            Class.LimitStudents,
            Class.RegisteredStudents,
            Class.teacher,
            User.Name AS TeacherName
        FROM 
            Class
        JOIN 
            User ON Class.teacher = User.UserID
        WHERE 
             Class.CourseID = %d
            AND Class.is_deleted = 0;
    """.formatted(courseID); 
    
    try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
         Statement statement = connection.createStatement();
         ResultSet resultSet = statement.executeQuery(query)) {

        while (resultSet.next()) {
            Class classData = new Class(
                resultSet.getInt("ClassID"),        
                resultSet.getInt("CourseID"),                                   
                resultSet.getString("Schedule"),    
                resultSet.getInt("LimitStudents"),  
                resultSet.getInt("RegisteredStudents"),                                  
                resultSet.getString("TeacherName"),
                resultSet.getInt("teacher")  
            );

            classList.add(classData);
        }
        tblClass.setItems(classList);
    } catch (SQLException e) {
        System.out.println("Lỗi khi tải dữ liệu từ cơ sở dữ liệu: " + e.getMessage());
        e.printStackTrace();
    }
}

@FXML
private void goBack(ActionEvent event) {
    try {
            FXMLLoader loader = new FXMLLoader(getClass().getResource("CourseScreen.fxml"));
            Parent root = loader.load();

            Node source = (Node) event.getSource();
            Stage stage = (Stage) source.getScene().getWindow();

            Scene scene = new Scene(root, stage.getWidth(), stage.getHeight());
            stage.setScene(scene);
            stage.show();
    } catch (Exception e) {
        System.out.println("Đã xảy ra lỗi khi mở lại file FXML trước đó: " + e.getMessage());
        e.printStackTrace();
    }
}
@FXML
private void addClass(ActionEvent event) {
    setCourseID(courseID);

    Dialog<ButtonType> dialog = new Dialog<>();
    dialog.setTitle("Thêm Lớp Học");
    dialog.setHeaderText("Nhập thông tin lớp học");

    ButtonType addButtonType = new ButtonType("Thêm", ButtonBar.ButtonData.OK_DONE);
    dialog.getDialogPane().getButtonTypes().addAll(addButtonType, ButtonType.CANCEL);

    GridPane grid = new GridPane();
    grid.setHgap(10);
    grid.setVgap(10);
    grid.setPadding(new Insets(20, 150, 10, 10));

    TextField classID = new TextField();
    classID.setPromptText("Class ID");
    TextField schedule = new TextField();
    schedule.setPromptText("Schedule");
    TextField limitStudents = new TextField();
    limitStudents.setPromptText("Limit Students");
    TextField registeredStudents = new TextField();
    registeredStudents.setPromptText("Registered Students");
    TextField teacherID = new TextField();
    teacherID.setPromptText("Teacher ID");

    grid.addRow(0, new Label("Class ID:"), classID);
    grid.addRow(1, new Label("Schedule:"), schedule);
    grid.addRow(2, new Label("Limit Students:"), limitStudents);
    grid.addRow(3, new Label("Registered Students:"), registeredStudents);
    grid.addRow(4, new Label("Teacher ID:"), teacherID);

    dialog.getDialogPane().setContent(grid);

    dialog.setResultConverter(dialogButton -> {
        if (dialogButton == addButtonType) {
            if (classID.getText().isEmpty() || schedule.getText().isEmpty() || limitStudents.getText().isEmpty() ||
                registeredStudents.getText().isEmpty() || teacherID.getText().isEmpty()) {
                showAlert(Alert.AlertType.WARNING, "Lỗi Nhập Liệu", "Vui lòng điền đầy đủ thông tin.");
                return null;
            }

            try {
                Integer.parseInt(classID.getText());
                Integer.parseInt(limitStudents.getText());
                Integer.parseInt(registeredStudents.getText());
                Integer.parseInt(teacherID.getText());
            } catch (NumberFormatException e) {
                showAlert(Alert.AlertType.WARNING, "Lỗi Định Dạng", "Các trường ID và số lượng phải là số nguyên.");
                return null;
            }
            return dialogButton;
        }
        return null;
    });

    Optional<ButtonType> result = dialog.showAndWait();

    result.ifPresent(buttonType -> {
        if (buttonType == addButtonType) {
            try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD)) {
                String query = "INSERT INTO Class (ClassID, CourseID, Schedule, LimitStudents, RegisteredStudents, Teacher) " +
                               "VALUES (?, ?, ?, ?, ?, ?)";
                PreparedStatement pstmt = connection.prepareStatement(query);

                pstmt.setInt(1, Integer.parseInt(classID.getText())); 
                pstmt.setInt(2, courseID); 
                pstmt.setString(3, schedule.getText()); 
                pstmt.setInt(4, Integer.parseInt(limitStudents.getText()));
                pstmt.setInt(5, Integer.parseInt(registeredStudents.getText())); 
                pstmt.setInt(6, Integer.parseInt(teacherID.getText())); 

                pstmt.executeUpdate();

                classList.clear();
                loadClassData();
            } catch (SQLIntegrityConstraintViolationException e) {
                // Hiển thị cảnh báo nếu ID không tồn tại hoặc không phải là ID của giáo viên
                Alert alert = new Alert(Alert.AlertType.WARNING);
                alert.setTitle("Lỗi");
                alert.setHeaderText("Không thể thêm môn học");
                alert.setContentText("ID không tồn tại hoặc không phải là ID của giáo viên.");
                alert.showAndWait();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    });
}
@FXML
private void deleteClass(ActionEvent event) {
    Class selectedClass = tblClass.getSelectionModel().getSelectedItem();

    Alert confirmationAlert = new Alert(Alert.AlertType.CONFIRMATION);
    confirmationAlert.setTitle("Xác nhận xóa");
    confirmationAlert.setHeaderText("Bạn có chắc chắn muốn xóa lớp học này?");
    confirmationAlert.setContentText("Mã lớp học: " + selectedClass.getClassID());

    confirmationAlert.showAndWait().ifPresent(response -> {
        if (response == ButtonType.OK) {
            try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD)) {
                String sql = "UPDATE class SET is_deleted = 1 WHERE classID = ?";
                PreparedStatement pstmt = connection.prepareStatement(sql);
                pstmt.setInt(1, selectedClass.getClassID());
                pstmt.executeUpdate();
                
                classList.clear();
                loadClassData();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    });
}
@FXML
private void UpdateClass(ActionEvent event) {
    Class selectedClass = tblClass.getSelectionModel().getSelectedItem();

    if (selectedClass == null) {
        showAlert(Alert.AlertType.WARNING, "Không có lớp học được chọn", "Vui lòng chọn một lớp học để chỉnh sửa!");
        return;
    }

    Dialog<ButtonType> dialog = new Dialog<>();
    dialog.setTitle("Chỉnh sửa lớp học");
    dialog.setHeaderText("Cập nhật thông tin lớp học");
    dialog.getDialogPane().getButtonTypes().addAll(ButtonType.OK, ButtonType.CANCEL);

    GridPane grid = new GridPane();
    grid.setHgap(10);
    grid.setVgap(10);
    grid.setPadding(new Insets(20, 150, 10, 10));

    TextField classIDField = new TextField(String.valueOf(selectedClass.getClassID()));
    TextField scheduleField = new TextField(selectedClass.getSchedule());
    TextField limitStudentsField = new TextField(String.valueOf(selectedClass.getLimitStudents()));
    TextField registeredStudentsField = new TextField(String.valueOf(selectedClass.getRegisteredStudents()));
    TextField teacherIDField = new TextField(String.valueOf(selectedClass.getTeacherID()));

    grid.add(new Label("Class ID:"), 0, 0);
    grid.add(classIDField, 1, 0);
    grid.add(new Label("Schedule:"), 0, 2);
    grid.add(scheduleField, 1, 2);
    grid.add(new Label("Limit Students:"), 0, 3);
    grid.add(limitStudentsField, 1, 3);
    grid.add(new Label("Registered Students:"), 0, 4);
    grid.add(registeredStudentsField, 1, 4);
    grid.add(new Label("Teacher ID:"), 0, 5);
    grid.add(teacherIDField, 1, 5);

    dialog.getDialogPane().setContent(grid);

    // Xử lý khi nhấn OK
    dialog.setResultConverter(dialogButton -> {
        if (dialogButton == ButtonType.OK) {
            String newClassID = classIDField.getText().trim();
            String newSchedule = scheduleField.getText().trim();
            String newLimitStudents = limitStudentsField.getText().trim();
            String newRegisteredStudents = registeredStudentsField.getText().trim();
            String newTeacherID = teacherIDField.getText().trim();

            if (newClassID.isEmpty() || newSchedule.isEmpty() || newLimitStudents.isEmpty() ||
                newRegisteredStudents.isEmpty() || newTeacherID.isEmpty()) {
                showAlert(Alert.AlertType.WARNING, "Lỗi nhập liệu", "Vui lòng nhập đầy đủ thông tin!");
                return null;
            }

            try {
                int classID = Integer.parseInt(newClassID);
                int limitStudents = Integer.parseInt(newLimitStudents);
                int registeredStudents = Integer.parseInt(newRegisteredStudents);
                int teacherID = Integer.parseInt(newTeacherID);

                try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD)) {
                    String sql = "UPDATE class SET  schedule = ?, limitStudents = ?, registeredStudents = ?, teacher = ?, classID = ? WHERE classID = ?";
                    PreparedStatement pstmt = connection.prepareStatement(sql);
                    pstmt.setString(1, newSchedule);
                    pstmt.setInt(2, limitStudents);
                    pstmt.setInt(3, registeredStudents);
                    pstmt.setInt(4, teacherID);
                    pstmt.setInt(5, classID);
                    pstmt.setInt(6, selectedClass.getClassID());

                    pstmt.executeUpdate();

                    classList.clear();
                    loadClassData();
                } catch (SQLIntegrityConstraintViolationException e) {
                // Hiển thị cảnh báo nếu ID không tồn tại hoặc không phải là ID của giáo viên
                Alert alert = new Alert(Alert.AlertType.WARNING);
                alert.setTitle("Lỗi");
                alert.setHeaderText("Không thể chỉnh sửa lớp học");
                alert.setContentText("ID không tồn tại hoặc không phải là ID của giáo viên.");
                alert.showAndWait();

                } catch (SQLException e) {
                    e.printStackTrace();
                }

            } catch (NumberFormatException e) {
                showAlert(Alert.AlertType.WARNING, "Lỗi nhập liệu", "Các trường ID và số lượng phải là số nguyên hợp lệ!");
            }
        }
        return null;
    });

    dialog.showAndWait();
}



private void showAlert(Alert.AlertType type, String title, String content) {
    Alert alert = new Alert(type);
    alert.setTitle(title);
    alert.setHeaderText(null);
    alert.setContentText(content);
    alert.showAndWait();
}




}
    
