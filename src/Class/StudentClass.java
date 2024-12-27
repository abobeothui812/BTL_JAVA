package Class;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;

public class StudentClass {
    private int studentID;
    private ObservableList<Class> classList;
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

    public ObservableList<Class> getClassList() {
        return classList;
    }



    
}
