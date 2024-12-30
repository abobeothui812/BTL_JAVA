package function.admin;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.layout.Pane;
import javafx.stage.Stage;

public class MainApp extends Application {

    @Override
    public void start(Stage primaryStage) throws Exception {
        FXMLLoader loader = new FXMLLoader(getClass().getResource("CourseScreen.fxml"));
        Pane root = loader.load();
        Scene scene = new Scene(root, 1500, 741);
        primaryStage.setScene(scene);
        primaryStage.setTitle("Danh sách môn học");
        primaryStage.show();
    }

    public static void main(String[] args) {
        launch(args);
    }
}
