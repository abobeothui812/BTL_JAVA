package function.StudentScreen.dangkilopScreen;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class dangkilop extends Application {
    private int studentID;
    public dangkilop(int studentID) {
        this.studentID = studentID;
    }
    @Override
    public void start(Stage primaryStage) throws Exception {
        // Implement your start method here
        FXMLLoader loader = new FXMLLoader(getClass().getResource("dangkilop.fxml"));
        Parent root = loader.load();
        dangkilopController controller = loader.getController();
        controller.setStudentID(studentID);
        double height = primaryStage.getHeight();
        double width = primaryStage.getWidth();
        primaryStage.setScene(new Scene(root, width, height));
        primaryStage.setTitle("Student Screen");
        primaryStage.show();

                

    }

   

    public static void main(String[] args) {
        launch(args);
    }
   

}
