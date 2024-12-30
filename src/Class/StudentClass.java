package Class;

import function.StudentScreen.myClass.ClassDisplayForStudent;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;

public class StudentClass {
    private int studentID;
    private ObservableList<ClassDisplayForStudent> classList;
    private static int count = 0;
    public StudentClass() {
        this.studentID = count++;
        this.classList = FXCollections.observableArrayList(); // Initialize the classList
        
    }

    public int getStudentID() {
        return studentID;
    }

    public void addClass(Class newClass) {
        classList.add(newClass);
    }

    public ObservableList<ClassDisplayForStudent> getClassList() {
        return classList;
    }

    public ObservableList<ClassDisplayForStudent> getClassListBySemester(String semester) {
        ObservableList<ClassDisplayForStudent> classListBySemester = FXCollections.observableArrayList();
        for (ClassDisplayForStudent studentClass : classList) {
            if (studentClass.getSemester().equals(semester)) {
                classListBySemester.add(studentClass);
            }
        }
        return classListBySemester;
    }



    
}
