package function.StudentScreen.mainmenu.diemdanhbox;

import function.StudentScreen.myClass.Attendance;
import javafx.application.Application;
import javafx.collections.ObservableList;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.layout.Pane;
import javafx.stage.Modality;
import javafx.stage.Stage;

public class absentDetails extends Application {

    private ObservableList<Attendance> attendanceList;
    public absentDetails(ObservableList<Attendance> attendanceList) {
        this.attendanceList = attendanceList;
    
        
    }

    public void start(Stage stage) throws Exception {
        
        
        FXMLLoader loader = new FXMLLoader(getClass().getResource("absentDetails.fxml"));
        Pane absentDetailsroot = loader.load();
        absentDetailsController controller = loader.getController();
        controller.setAbsentDays(attendanceList);
        double width = stage.getWidth();
        double height = stage.getHeight();
        stage.initModality(Modality.APPLICATION_MODAL); // Block events to other windowss
        stage.setScene(new Scene(absentDetailsroot, width, height));
        stage.show();
    }

    public static void main(String[] args) {
        launch(args);
    }
   

    
    
}
 
    

