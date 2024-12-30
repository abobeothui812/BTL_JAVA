package function.StudentScreen.studentInformationScreen;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class studentInformationScreen extends Application {
     @Override
    public void start(Stage primaryStage) throws Exception {
        // Implement your start method here
        Parent root = FXMLLoader.load(getClass().getResource("studentInformationScreen.fxml"));
        double width = 1500 ;
        double height = primaryStage.getHeight();
        primaryStage.setScene(new Scene(root, width, height));
        primaryStage.setTitle("Student Screen");
        primaryStage.show();

                

    }

   

    public static void main(String[] args) {
        launch(args);
    }
}
