package function.StudentScreen.dbQuery;


import function.StudentScreen.myClass.ClassDisplayForStudent;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import Class.Course;
import function.StudentScreen.myClass.Grade;
public class dbQuery {
    private static final String URL = "jdbc:mysql://localhost:3306/quanlylophoc1";
    private static final String USER = "root";
    private static final String PASSWORD = "1234";

    private Connection dbConnection;

    public dbQuery() {
        try {
            dbConnection = DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (SQLException e) {
            e.printStackTrace();
            dbConnection = null;
        }
    }

    public ObservableList<ClassDisplayForStudent> getStudentClassesFromDB() {
        ObservableList<ClassDisplayForStudent> classList = FXCollections.observableArrayList();
        String query = "select class.ClassID,class.CourseID,Schedule,CourseName,semester,Credits,teacher,TeacherID " +
                        "from studentclass " +
                        "join class " +
                        "ON studentclass.ClassID = class.ClassID " +
                        "join course " +
                        "on class.CourseID = course.CourseID " +
                        "where StudentID=16";

        try (PreparedStatement stmt = dbConnection.prepareStatement(query);
             ResultSet rs = stmt.executeQuery()) {

            while (rs.next()) {
                int classID = rs.getInt("classID");
                int courseID = rs.getInt("courseID");
                String courseName = rs.getString("CourseName");
                String schedule = rs.getString("schedule");
                String semester = rs.getString("semester");
                int teacherID = rs.getInt("teacher");
                String teacherName = "";

                teacherName = getTeacherName(teacherID);



                ClassDisplayForStudent studentClass = new ClassDisplayForStudent(classID, courseID, courseName, semester, schedule, teacherID, teacherName);
                classList.add(studentClass);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return classList;
    }


    public Course getCourseFromClass(int courseID) {
        Course course = null;
        String query = "select * from course where CourseID = " + courseID;

        try (PreparedStatement stmt = dbConnection.prepareStatement(query);
             ResultSet rs = stmt.executeQuery()) {

            while (rs.next()) {
                String courseName = rs.getString("CourseName");
                String semester = rs.getString("semester");
                int credits = rs.getInt("Credits");
                int courseLeaderID = rs.getInt("TeacherID");

                course = new Course(courseID, courseName,  credits, courseLeaderID, semester);
                
            }


        
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return course;
    }

    public String getTeacherName (int teacherID) {
        String teacherName = null;
        String query = "select Name from user\r\n" + 
                        "join teacher\r\n" + 
                        "on user.UserID = teacher.TeacherID\r\n" + 
                        "where TeacherID =  " + teacherID;

        try (PreparedStatement stmt = dbConnection.prepareStatement(query);
                ResultSet rs = stmt.executeQuery()) {
    
                while (rs.next()) {
                    teacherName = rs.getString("Name");
                }
            } catch (SQLException e) {
                e.printStackTrace();
            }

        return teacherName;
    }

    public Grade getGrade(int studentID, int classID ) {
        Grade grade = null;
        String query = "select * from grade where StudentID = " + studentID + " and ClassID = " + classID  ;

        try (PreparedStatement stmt = dbConnection.prepareStatement(query);
             ResultSet rs = stmt.executeQuery()) {

            while (rs.next()) {
                float midTermScore = rs.getFloat("MidTermScore");
                float finalScore = rs.getFloat("FinalScore");
                String status = rs.getString("Status");
                float avageScore = rs.getFloat("averagescore");


                grade = new Grade(classID, studentID, midTermScore, finalScore, status, avageScore);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return grade;
    }



}
