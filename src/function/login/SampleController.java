package function.login;

import java.io.IOException;
import java.sql.*;

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

public class SampleController {

    private Stage stage;
    private Scene scene;

    @FXML
    private TextField userText;

    @FXML
    private PasswordField passText;

    private void showAlert(Alert.AlertType alertType, String title, String header, String content) {
        Alert alert = new Alert(alertType);
        alert.setTitle(title);
        alert.setHeaderText(header);
        alert.setContentText(content);
        alert.showAndWait();
    }

	public void initialize(String id, Connection dbConnection) {
		
	}


    private void loadScene(String fxmlPath, ActionEvent event, String role, String username, String id, Connection dbConnection) 
    throws IOException {
        FXMLLoader loader = new FXMLLoader(getClass().getResource(fxmlPath));
        Parent root = loader.load();

        // Pass role-specific data to the new controller
        SampleController controller = loader.getController();
        System.out.println(controller);

        controller.initialize(id, dbConnection);

        stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
        double width = stage.getWidth();
        double height = stage.getHeight();
        scene = new Scene(root, width, height);
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
			Connection dbConnection = DriverManager.getConnection("jdbc:mysql://localhost:3306/quanlylophoc1", "root", "_E#./FywmS,w43S");
            //System.out.println("Database connected!");
            String role = AccountManager.getInstance().getRole(username);
			String id = AccountManager.getInstance().getId(username);
            //System.out.println(role  + " " + id);
            //String userId = AccountManager.getInstance().getUserId(username); // Retrieve user ID
            String targetFXML = switch (role) {
                case "admin" -> "Admin.fxml";
                case "teacher" -> "Teacher.fxml";
                default -> "Student.fxml";
            };
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
        Parent root = FXMLLoader.load(getClass().getResource("LoginMenu.fxml"));
        stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
        double width = stage.getWidth();
        double height = stage.getHeight();
        scene = new Scene(root, width, height);
        stage.setScene(scene);
        stage.show();
    }
}
