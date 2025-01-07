package function.Teacher.RequestScore;

import java.sql.*;
import java.util.Observable;

import Class.Class;
import Class.Grade;
import Class.ReviewRequest;
import Class.Student;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
public class DatabaseHelper {
    private static Connection dbConnection;

    public static void setDbConnection(Connection dbConnection) {
        DatabaseHelper.dbConnection = dbConnection;
    }

    public static ObservableList<ReviewRequest> fetchStudentFromDatabaseWithClass(int cclass) {
        ObservableList<ReviewRequest> studentList = FXCollections.observableArrayList();
        String query = "SELECT user.name, studentid, reason, status from \n" + //
                        "quanlylophoc1.user join quanlylophoc1.reviewrequest on userid = studentid where classid = " + String.valueOf(cclass) + ";";

        try (
            Statement stmt = dbConnection.createStatement();
            ResultSet rs = stmt.executeQuery(query);
        ) {
            while (rs.next()) {
                String name = rs.getString("name");
                int studentid = Integer.parseInt(rs.getString("studentid"));
                String reason = rs.getString("reason");
                String status = rs.getString("status");
                studentList.add(new ReviewRequest(cclass, studentid, reason, status, name));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return studentList;
    }
}
