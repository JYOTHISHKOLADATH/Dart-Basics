import 'dart:io';
void main(){
Student a=new Student();
a.setDiplay();
a.setMark();
a.display();
}
class Student{
  var name,id,age,mark;
 void setDiplay(){
   stdout.write("Enter the name of the student");
   name=stdin.readLineSync()!;
   stdout.write("Enter the id of the student");
   id=stdin.readLineSync()!;
   stdout.write("Enter the age of the student");
   age=int.parse(stdin.readLineSync()!);
 }
 void setMark(){
   stdout.write("Enter the mark of the student");
   mark=int.parse(stdin.readLineSync()!);
 }
 void display(){
    print(name);
    print(id);
   print(age);
print(mark);
 }
}