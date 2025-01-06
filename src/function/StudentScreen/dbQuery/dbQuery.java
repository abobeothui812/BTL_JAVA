package function.StudentScreen.dbQuery;


import function.StudentScreen.myClass.Attendance;
import function.StudentScreen.myClass.CPA;
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
import function.StudentScreen.myClass.gradeDisplay;
import function.StudentScreen.myClass.student;
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

    public ObservableList<Attendance> getAttendanceFromDB(int studentID, int classID) {
        ObservableList<Attendance> attendanceList = FXCollections.observableArrayList();
        String query = "select * from attendance where StudentID = " + studentID + " and ClassID = " + classID;

        try (PreparedStatement stmt = dbConnection.prepareStatement(query);
             ResultSet rs = stmt.executeQuery()) {

            while (rs.next()) {
                int attendanceID = rs.getInt("AttendanceID");
                String date = rs.getString("Date");
                String status = rs.getString("Status");

                Attendance attendance = new Attendance(attendanceID, classID, studentID, date, status);
                attendanceList.add(attendance);
            }
        } catch (SQLException e) {
            System.out.println("Error");
            e.printStackTrace();
        }
        System.out.println("Attendance list size: " + attendanceList.size());

        return attendanceList;
    }

    public void insertPhucKhao(int classID, int studentID, String reason) {
        String query = "INSERT INTO reviewrequest (StudentID, ClassID, Reason, Status) values (?, ?, ?, 'Pending')";

        try (PreparedStatement stmt = dbConnection.prepareStatement(query)) {
            stmt.setInt(1, studentID);
            stmt.setInt(2, classID);
            stmt.setString(3, reason);

            stmt.executeUpdate();
            System.out.println("Insert phuc khao success");
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    
    public ClassDisplayForStudent getClass(int classID) {
        ClassDisplayForStudent classDisplay = null;
        String query = "select c.CourseID,c.CourseName,Schedule,teacher,semester,Credits\r\n" + //
                        "from class\r\n" + //
                        "join quanlylophoc1.course c on c.CourseID = class.CourseID\r\n" + //
                        "where ClassID =" + classID;

        try (PreparedStatement stmt = dbConnection.prepareStatement(query);
             ResultSet rs = stmt.executeQuery()) {

            while (rs.next()) {
                int courseID = rs.getInt("CourseID");
                String courseName = rs.getString("CourseName");
                String schedule = rs.getString("Schedule");
                String semester = rs.getString("semester");
                int teacherID = rs.getInt("teacher");
                int credits = rs.getInt("Credits");
                

                classDisplay = new ClassDisplayForStudent(classID, courseID, courseName, semester, schedule, teacherID, getTeacherName(teacherID));
                classDisplay.setCredits(credits);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return classDisplay;    
    }

    public void insertStudentClass(int studentID,int classID) {
        String query = "INSERT INTO Studentclass (StudentID, ClassID) values (?, ?)";

        try (PreparedStatement stmt = dbConnection.prepareStatement(query)) {
            stmt.setInt(1, studentID);
            stmt.setInt(2, classID);

            stmt.executeUpdate();
            System.out.println("Insert class success");
        } catch (SQLException e) {
            System.out.println("Error");
            e.printStackTrace();

        }
    }

    public void deleteStudentClass(int studentID, int classID) {
        String query = "DELETE FROM studentclass WHERE StudentID = ? AND ClassID = ?";

        try (PreparedStatement stmt = dbConnection.prepareStatement(query)) {
            stmt.setInt(1, studentID);
            stmt.setInt(2, classID);

            stmt.executeUpdate();
            System.out.println("Delete class success");
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public student getStudent(int studentID) {
        student student = null;
        String query = "select Class,Major,EnrollmentYear,Name,Email,Phone,Gender\r\n" + //
                        "from student\r\n" + //
                        "join quanlylophoc1.user u on u.UserID = student.StudentID\r\n" + //
                        "where StudentID =" + studentID;

        try (PreparedStatement stmt = dbConnection.prepareStatement(query);
             ResultSet rs = stmt.executeQuery()) {

            while (rs.next()) {
                String name = rs.getString("Name");
                String gender = rs.getString("Gender");
                String phone = rs.getString("Phone");
                String email = rs.getString("Email");
                String major = rs.getString("Major");
                int enrollmentYear = rs.getInt("EnrollmentYear");
                String className = rs.getString("Class");

                student = new student(  major, enrollmentYear,className, studentID, name,  email,  phone,  gender); 
                    
            }       
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return student;
    }

    public ObservableList<gradeDisplay> getStudentGradeList(int studentID) {
        ObservableList<gradeDisplay> gradeList = FXCollections.observableArrayList();
        String query = "select semester,c.CourseID,CourseName,Credits,MidtermScore,FinalScore,averagescore,Status\r\n" + //
                        "from course\r\n" + //
                        "join quanlylophoc1.class c on course.CourseID = c.CourseID\r\n" + //
                        "join quanlylophoc1.grade g on c.ClassID = g.ClassID\r\n" + //
                        "where g.StudentID =" + studentID;

        try (PreparedStatement stmt = dbConnection.prepareStatement(query);
             ResultSet rs = stmt.executeQuery()) {

            while (rs.next()) {
                int courseID = rs.getInt("CourseID");
                String courseName = rs.getString("CourseName");
                int credits = rs.getInt("Credits");
                String semester = rs.getString("semester");
                String status = rs.getString("Status");
                int midScore = rs.getInt("MidtermScore");
                int finalScore = rs.getInt("FinalScore");
                int avgScore = rs.getInt("averagescore");

                gradeList.add(new gradeDisplay(courseID, courseName, credits, semester, status, midScore, finalScore, avgScore));

            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return gradeList;
    }

    public ObservableList<CPA> getStudentCPA(int studentID) {
        ObservableList<CPA> cpaList = FXCollections.observableArrayList();
        String query = "select * from ketquahoctap where studentID = " + studentID;

        try (PreparedStatement stmt = dbConnection.prepareStatement(query);
             ResultSet rs = stmt.executeQuery()) {

            while (rs.next()) {
                String semester = rs.getString("semester");
                double cpa = rs.getDouble("cpa");
                double gpa = rs.getDouble("gpa");

                cpaList.add(new CPA(studentID, semester, cpa, gpa));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return cpaList;
    }
}
