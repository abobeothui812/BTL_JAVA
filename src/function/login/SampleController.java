package function.login;

import java.io.IOException;

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
	private Parent root;

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

	@FXML
	public void Login(ActionEvent event) throws IOException {
		String username = userText.getText();
		String password = passText.getText();

		if (username == null || username.trim().isEmpty() || password == null || password.trim().isEmpty()) {
			showAlert(Alert.AlertType.WARNING, "Login Failed", "Missing Information",
					"Please enter username and password!");
		} else if (!AccountManager.getInstance().accountExists(username)) {
			showAlert(Alert.AlertType.ERROR, "Login Failed", "Account Not Found", "This account does not exist.");
		} else if (!AccountManager.getInstance().validateCredentials(username, password)) {
			showAlert(Alert.AlertType.ERROR, "Login Failed", "Invalid Credentials", "Incorrect username or password!");
		} else {
			String role = AccountManager.getInstance().getRole(username);
			String targetFXML = switch (role) {
				case "Admin" -> "Admin.fxml";
				case "Teacher" -> "Teacher.fxml";
				default -> "Student.fxml";
			};
			Parent root = FXMLLoader.load(getClass().getResource(targetFXML));
			Stage stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
			double width = stage.getWidth();
			double height = stage.getHeight();
			Scene scene = new Scene(root, width, height);
			stage.setScene(scene);
			stage.show();
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

	@FXML
	private void Quanlinguoidung(ActionEvent event) throws IOException {
		root = FXMLLoader.load(getClass().getResource("studentScreen.fxml"));
		stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
		double width = stage.getWidth();
		double height = stage.getHeight();
		Scene scene = new Scene(root, width, height);
		stage.setScene(scene);
		stage.show();
	}
}
