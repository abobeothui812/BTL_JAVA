package Class;

import java.util.*;

public class Student extends User {
    private String studentId;
    private String major;
    private Map<String, List<Class>> semesterClasses;
    private Map<String, Map<Class, Double>> semesterScores;

    public Student(String username, String password, String studentId, String major) {
        super(username, password);
        this.studentId = studentId;
        this.major = major;
        this.semesterClasses = new HashMap<>();
        this.semesterScores = new HashMap<>();
    }

    public String getStudentId() {
        return studentId;
    }

    public void setStudentId(String studentId) {
        this.studentId = studentId;
    }

    public String getMajor() {
        return major;
    }

    public void setMajor(String major) {
        this.major = major;
    }

    public void registerClass(String semester, Class aClass) {
        semesterClasses.putIfAbsent(semester, new ArrayList<>());
        if (!semesterClasses.get(semester).contains(aClass)) {
            semesterClasses.get(semester).add(aClass);
            semesterScores.putIfAbsent(semester, new HashMap<>());
            semesterScores.get(semester).put(aClass, 0.0); // Default score
            System.out.println("Registered for class: " + aClass.getClassID() + " in semester " + semester + ".");
        } else {
            System.out.println("Already registered for this class in semester " + semester + ".");
        }
    }

    public void viewScores(String semester) {
        System.out.println("Scores for " + studentId + " in semester " + semester + ":");
        Map<Class, Double> scores = semesterScores.getOrDefault(semester, new HashMap<>());
        for (Map.Entry<Class, Double> entry : scores.entrySet()) {
            System.out.println(entry.getKey().getClassID() + ": " + entry.getValue());
        }
    }

    public void submitAppeal(String classId, String appealContent) {
        System.out.println("Appeal submitted for class " + classId + ": " + appealContent);
    }

    public void updateClassScore(String semester, Class aClass, double score) {
        if (semesterScores.containsKey(semester) && semesterScores.get(semester).containsKey(aClass)) {
            semesterScores.get(semester).put(aClass, score);
        } else {
            System.out.println("Cannot update score. Class or semester not found.");
        }
    }
}