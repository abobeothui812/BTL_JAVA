package Class;
public class StudentClass {
    private Student student;
    private Class aClass;

    // Constructor
    public StudentClass(Student student, Class aClass) {
        this.student = student;
        this.aClass = aClass;
    }

    // Getters and Setters
    public Student getStudent() {
        return student;
    }

    public void setStudent(Student student) {
        this.student = student;
    }

    public Class getaClass() {
        return aClass;
    }

    public void setaClass(Class aClass) {
        this.aClass = aClass;
    }
}
