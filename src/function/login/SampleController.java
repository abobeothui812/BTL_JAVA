package function.login;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.scene.control.PasswordField;
import javafx.scene.control.TextField;
import javafx.stage.Stage;

import function.StudentScreen.mainmenu.studentScreen;
import function.StudentScreen.mainmenu.studentScreenController;

public class SampleController {


    private Stage stage;
    private Parent root;
    private Scene scene;

    @FXML
    private TextField userText;
    @FXML
    private PasswordField passText;
    public void initialize(String id, Connection dbConnection) {
		
	}
    private void showAlert(Alert.AlertType alertType, String title, String header, String content) {
        Alert alert = new Alert(alertType);
        alert.setTitle(title);
        alert.setHeaderText(header);
        alert.setContentText(content);
        alert.showAndWait();
    }
    private void loadScene(String fxmlPath, ActionEvent event, String role, String username, String id, Connection dbConnection) 
    throws IOException {
        FXMLLoader loader = new FXMLLoader(getClass().getResource(fxmlPath));
        Parent root = loader.load();

        // Pass role-specific data to the new controller
        //SampleController controller = loader.getController();
       // System.out.println(controller);
        switch (fxmlPath) {
            case "Teacher.fxml":
                
                break;
        
            default:
                studentScreenController studentScreenController = loader.getController();
                studentScreenController.setStudentID(Integer.parseInt(id));
                break;
        }
        //controller.initialize(id, dbConnection);

        stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
        scene = new Scene(root); // Tự động lấy kích thước từ root
        stage.setScene(scene);
        stage.show();
    }

    @FXML
    public void Login(ActionEvent event) throws IOException {
        String username = userText.getText();
        String password = passText.getText();

        if (username == null || username.trim().isEmpty() || password == null || password.trim().isEmpty()) {
            showAlert(Alert.AlertType.WARNING, "Login Failed", "Missing Information", "Please enter username and password!");
        } else if (!AccountManager.getInstance().accountExists(username)) {
            showAlert(Alert.AlertType.ERROR, "Login Failed", "Account Not Found", "This account does not exist.");
        } else if (!AccountManager.getInstance().validateCredentials(username, password)) {
            showAlert(Alert.AlertType.ERROR, "Login Failed", "Invalid Credentials", "Incorrect username or password!");
        } else {
            try {
			Connection dbConnection = DriverManager.getConnection("jdbc:mysql://localhost:3306/quanlylophoc1", "root", "1234");
            //System.out.println("Database connected!");
            String role = AccountManager.getInstance().getRole(username);
			String id = AccountManager.getInstance().getID(username);
            System.out.println(role  + " " + id);
            //String userId = AccountManager.getInstance().getUserId(username); // Retrieve user ID
            String targetFXML = switch (role) {
                case "Admin" -> "Admin.fxml";
                case "Teacher" -> "Teacher.fxml";
                default -> "Student.fxml";
            };
            /*switch (role) {
                case "Admin":
                    break;
                case "Teacher":
                    break;
                default:
                    {
                        studentScreen studentScreen = new studentScreen(Integer.parseInt(id));
                        System.out.println(id);
                        try{
                            studentScreen.start(new Stage());
                            Stage currentStage = (Stage) ((javafx.scene.control.Button) event.getSource()).getScene().getWindow();
                            currentStage.close();
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                    break;
            }*/
            loadScene(targetFXML, event, role, username, id, dbConnection);
			} catch (SQLException e) {
				e.printStackTrace();
				showAlert(Alert.AlertType.ERROR, "Login Failed", "Database Error", "Unable to connect to the database.");
			} catch (Exception e) {
				e.printStackTrace();
			}
        }
    }

    @FXML
    private void Logout(ActionEvent event) throws IOException {
        root = FXMLLoader.load(getClass().getResource("LoginMenu.fxml"));
        stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
        double width = stage.getWidth();
        double height = stage.getHeight();
        Scene scene = new Scene(root, width, height);
        stage.setScene(scene);
        stage.show();
    }
}
