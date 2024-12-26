package function.login;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import com.mysql.cj.conf.StringProperty;

import Class.Student;
import Class.Attendance;
import Class.Class;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;

public class DatabaseHelper {

    private static Connection dbConnection;

    public static void setDbConnection(Connection dbConnection) {
        DatabaseHelper.dbConnection = dbConnection;
    }
    // Fetch all Students from the database
    public static ObservableList<Attendance> fetchStudentFromDatabaseWithClass(String cclass) {
        ObservableList<Attendance> StudentList = FXCollections.observableArrayList();
        String query = "SELECT distinct student.studentID, user.name\n" + //
                        "FROM quanlylophoc1.studentclass\n" + //
                        "JOIN quanlylophoc1.student ON studentclass.studentid = student.studentid\n" + //
                        "JOIN quanlylophoc1.user ON user.userid = student.studentid\n" + //
                        "where studentclass.classid = " + cclass + ";";  // Modify based on your database schema
        
        try (
            Statement stmt = dbConnection.createStatement()){
            ResultSet rs = stmt.executeQuery(query);

            while (rs.next()) {
                String id = rs.getString("studentID");
                String name = rs.getString("name");
                StudentList.add(new Attendance(new Student(id, name), new Class(cclass), "Present"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return StudentList;
    }


    // Save updated data (is_active values) into the new Boolean column
    public static void saveUpdatedData(ObservableList<Attendance> updatedStudents, String date, String cclass) {

        String updateQuery = "INSERT INTO attendance (studentid, classid, date, status) VALUES (?, ?, ?, ?);";
        try (
             PreparedStatement stmt = dbConnection.prepareStatement(updateQuery)) {

            for (Attendance attendance : updatedStudents) {
                stmt.setString(1, attendance.getStudent().getStudentId());
                stmt.setString(2, cclass);
                stmt.setString(3, date);
                stmt.setString(4, attendance.getDynamicValue());
                stmt.executeUpdate();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}

