
import 'Student.dart';


void main(List<String> arguments) {
   var student = Student(name: "Name",course: 3,faculty: 'Faculty',age: 21);

   student.setAge(22);

   print(student.getAge());
}