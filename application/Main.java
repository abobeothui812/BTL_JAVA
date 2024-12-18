package application;

import javafx.application.Application;
import javafx.stage.Stage;
import javafx.scene.Scene;
import javafx.scene.layout.VBox;
import javafx.fxml.FXMLLoader;

public class Main extends Application {
    @Override
    public void start(Stage Stage) {
        try {
            VBox root = FXMLLoader.load(getClass().getResource("LoginMenu.fxml"));
            Scene scene = new Scene(root);
            Stage.setScene(scene);
            Stage.show();
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        launch(args);
    }
}
