package mvctwo;

import java.nio.file.Files;
import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {
    public static List<Student> getStudents() {
        //create empty list
        List<Student> stu = new ArrayList<>();

        stu.add(new Student("Tuan", "Minh", 20));
        stu.add(new Student("Quan", "Anh", 20));
        stu.add(new Student("Vinh", "Duong", 20));

        //return list
        return stu;
    }
}
