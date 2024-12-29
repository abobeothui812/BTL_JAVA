package function.login;

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
        launch(args);
    }
}
