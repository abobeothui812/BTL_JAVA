package function.StudentScreen.mainmenu.phucKhaoBox;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.layout.Pane;
import javafx.stage.Modality;
import javafx.stage.Stage;

public class phucKhaoBox extends Application {
     private int ClassID;
    private int StudentID;
    public phucKhaoBox(int ClassID, int StudentID) {
        this.ClassID = ClassID;
        this.StudentID = StudentID;
    }
    public void start(Stage stage) throws Exception {

        FXMLLoader loader = new FXMLLoader(getClass().getResource("phucKhaoBox.fxml"));
        Pane phucKhaoBox = loader.load();
        phucKhaoBoxController controller = loader.getController();
        controller.setClassID(ClassID);
        controller.setStudentID(StudentID);
        double width = stage.getWidth();
        double height = stage.getHeight();
        stage.initModality(Modality.APPLICATION_MODAL); // Block events to other windowss
        stage.setScene(new Scene(phucKhaoBox, width, height));
        stage.show();
    }

    public static void main(String[] args) {
        launch(args);
    }
}
