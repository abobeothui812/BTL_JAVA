package function.login;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;

public class Main extends Application {
    @Override
    public void start(Stage Stage) {
        try {
            VBox root = FXMLLoader.load(getClass().getResource("LoginMenu.fxml"));
            double width = Stage.getWidth();
			double height = Stage.getHeight();
			Scene scene = new Scene(root, width, height);
            Stage.setScene(scene);
            Stage.show();
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        try (Connection conn = DriverManager.getConnection(
            "jdbc:mysql://localhost:3306/quanlylophoc1", "root", "123456")) {
        System.out.println("Ket noi thanh cong!");
    } catch (SQLException e) {
        System.out.println("Ket noi that bai: " + e.getMessage());
    }
        launch(args);
    }
}
