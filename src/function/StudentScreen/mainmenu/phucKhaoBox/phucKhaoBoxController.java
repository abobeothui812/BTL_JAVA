package function.StudentScreen.mainmenu.phucKhaoBox;


import function.StudentScreen.dbQuery.dbQuery;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextArea;

public class phucKhaoBoxController {
    @FXML
    private TextArea resonTextField;

    @FXML
    private Label thanhcongLabel;

    @FXML
    private Button sendBtn;

    private int ClassID;
    private int StudentID;

    

    public void setClassID(int classID) {
        ClassID = classID;
    }

    public void setStudentID(int studentID) {
        StudentID = studentID;
    }

    @FXML
    void sendReason(ActionEvent event) {
        String reason = resonTextField.getText();
        if (reason.isEmpty()) {
            thanhcongLabel.setText("Vui lòng nhập lý do");
        } else {
            dbQuery query = new dbQuery();
            query.insertPhucKhao(ClassID, StudentID, reason);
            thanhcongLabel.setText("Gửi phúc khảo thành công");
        }


    }
}
