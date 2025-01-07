package function.Teacher.ScoreUpdate;

import java.sql.*;
import java.util.Observable;

import Class.Class;
import Class.Grade;
import Class.Student;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;

public class DatabaseHelper {
    private static Connection dbConnection;

    public static void setDbConnection(Connection dbConnection) {
        DatabaseHelper.dbConnection = dbConnection;
    }

    public static ObservableList<Grade> fetchStudentFromDatabaseWithClass(int cclass) {
        ObservableList<Grade> studentList = FXCollections.observableArrayList();
        String query = 
                    "SELECT distinct grade.studentID, user.name, grade.MidtermScore, grade.FinalScore " +
                    "FROM quanlylophoc1.grade " + 
                    "JOIN quanlylophoc1.user ON user.userid = grade.studentid " +
                    "where grade.classid = " + cclass + ";";  
        try{
            Statement stmt = dbConnection.createStatement();
            ResultSet rs = stmt.executeQuery(query);
            while (rs.next()) {
                int id = Integer.parseInt(rs.getString("studentID"));
                String name = rs.getString("name");
                Float mid = rs.getFloat("MidtermScore");
                Float finalscore = rs.getFloat("FinalScore");
                studentList.add(new Grade(cclass, id, name, mid, finalscore, "Pending"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        
        return studentList;
    }

    public static void saveStudentGrades(ObservableList<Grade> studentList) {
        String updateQuery = 
                "UPDATE quanlylophoc1.grade " +
                "SET MidtermScore = ?, FinalScore = ? " +
                "WHERE studentID = ? AND classID = ?;";
    
        try (PreparedStatement pstmt = dbConnection.prepareStatement(updateQuery)) {
            for (Grade grade : studentList) {
                pstmt.setFloat(1, grade.getMidtermScore());
                pstmt.setFloat(2, grade.getFinalScore());
                pstmt.setInt(3, grade.getStudentID());
                pstmt.setInt(4, grade.getClassID());
                pstmt.addBatch();
            }
    
            int[] results = pstmt.executeBatch(); // Execute all updates in one batch
            System.out.println("Save operation completed. Rows affected: " + results.length);
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    


}
