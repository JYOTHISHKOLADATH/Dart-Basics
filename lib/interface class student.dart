import 'dart:io';

import 'dart';
void main(){

}
class Student{
  String? studentName, studentRollNo,studentPlace;
  void details(){
    stdout.write("enter student name");
    studentName=stdin.readLineSync()!;
    stdout.write("enter student roll number");
    studentRollNo=stdin.readLineSync()!;
    stdout.write("enter student name");
    studentPlace=stdin.readLineSync()!;

  }

}
class Mark{
  int? sub1,sub2,sub3,sub4,sub5;
  void marks(){
    stdout.write("enter the mark of subject 1");
    sub1=int.parse(stdin.readLineSync()!);
    stdout.write("enter the mark of subject 2");
    sub2=int.parse(stdin.readLineSync()!);
    stdout.write("enter the mark of subject 3");
    sub3=int.parse(stdin.readLineSync()!);
    stdout.write("enter the mark of subject 4");
    sub4=int.parse(stdin.readLineSync()!);
    stdout.write("enter the mark of subject 5");
    sub5=int.parse(stdin.readLineSync()!);
  }
}