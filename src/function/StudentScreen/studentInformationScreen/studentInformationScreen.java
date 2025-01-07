package function.StudentScreen.studentInformationScreen;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class studentInformationScreen extends Application {
    private int studentID;
    public studentInformationScreen(int studentID) {
        this.studentID = studentID;
    }
     @Override
    public void start(Stage primaryStage) throws Exception {
        // Implement your start method here
        FXMLLoader loader = new FXMLLoader(getClass().getResource("studentInformationScreen.fxml"));
        Parent root = loader.load();
        studentInformationScreenController controller = loader.getController();
        System.out.println(studentID);
        controller.setStudentID(studentID);
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
