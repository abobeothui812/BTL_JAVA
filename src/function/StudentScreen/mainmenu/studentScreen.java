package function.StudentScreen.mainmenu;


import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class studentScreen extends Application {
    private int studentID;

    public studentScreen(int studentID) {
        this.studentID = studentID;
    }
    @Override
    public void start(Stage primaryStage) throws Exception {
        // Implement your start method here
        FXMLLoader loader = new FXMLLoader(getClass().getResource("studentScreen.fxml"));
        Parent root = loader.load();
        studentScreenController controller = loader.getController();
        controller.setStudentID(studentID);
        double width = primaryStage.getWidth();
        double height = primaryStage.getHeight();
        primaryStage.setScene(new Scene(root, width, height));
        primaryStage.setTitle("Student Screen");
        primaryStage.show();
    }

   

    public static void main(String[] args) {
        launch(args);
    }
   

    
    
}
