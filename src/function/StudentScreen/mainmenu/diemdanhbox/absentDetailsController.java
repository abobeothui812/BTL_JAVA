package function.StudentScreen.mainmenu.diemdanhbox;


import function.StudentScreen.myClass.Attendance;
import javafx.collections.ObservableList;
import javafx.fxml.FXML;
import javafx.scene.control.Label;

public class absentDetailsController {
    @FXML
    private Label helloID;

    @FXML
    public void initialize() {
        helloID.setText("Ban chưa nghỉ buổi nào");
    }

    public void setAbsentDays(ObservableList<Attendance> attendanceList) {
        
        for(Attendance attendance : attendanceList) {
            if(attendance.getStatus().equals("Absent")) {
                System.out.println("Absent");
                if(helloID == null) {
                    System.out.println("null");
                }
                System.err.println(attendance.getDate());
                helloID.setText(attendance.getDate());
            }
        }
    }


}
