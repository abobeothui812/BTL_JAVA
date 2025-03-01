package function.admin;

import java.io.IOException;
import java.sql.Connection;

import function.login.SampleController;
import javafx.event.ActionEvent;
import javafx.fxml.*;
import javafx.scene.*;
import javafx.stage.Stage;

public class AdminController extends SampleController {
    private Connection dbConnection;
    private String id;

    private Stage stage;
    private Parent root;

    @FXML
    public void initialize(String id, Connection dbConnection) {
        this.id = id;
        this.dbConnection = dbConnection;
    }
    @FXML
    private void Quanlinguoidung(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("/function/admin/studentScreen.fxml"));
        stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
        double width = stage.getWidth();
        double height = stage.getHeight();
        Scene scene = new Scene(root, width, height);
        stage.setScene(scene);
        stage.show();
    }

    @FXML
    void quanlykhoahoc(ActionEvent event) throws IOException {
        FXMLLoader loader = new FXMLLoader(getClass().getResource("CourseScreen.fxml"));
        stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
        Parent root = loader.load();
        Scene scene = new Scene(root, 1500, 741);
        stage.setScene(scene);
        stage.setTitle("Danh sách môn học");
        stage.show();
    }
    @FXML
    private void Logout(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("/function/login/LoginMenu.fxml"));
        stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
        double width = stage.getWidth();
        double height = stage.getHeight();
        Scene scene = new Scene(root, width, height);
        stage.setScene(scene);
        stage.show();
    }
}
