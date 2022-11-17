import 'dart:io';
void main(){
Student a=new Student();
a.getDetails();
a.studentDetails();
}
class Student{
  var name,roll;
  num? eng,mal,maths,science,social;
  void getDetails(){
    stdout.write("ENTER NAME OF STUDENT:");
    name=stdin.readLineSync()!;
    stdout.write("ENTER rollnumber OF STUDENT:");
    roll=stdin.readLineSync()!;
    stdout.write("ENTER mark of english:");
    eng=int.parse(stdin.readLineSync()!);
    stdout.write("ENTER mark of malayalam:");
    mal=int.parse(stdin.readLineSync()!);
    stdout.write("ENTER mark of maths:");
    maths=int.parse(stdin.readLineSync()!);
    stdout.write("ENTER mark of science:");
    science=int.parse(stdin.readLineSync()!);
    stdout.write("ENTER mark of social:");
    social=int.parse(stdin.readLineSync()!);
  }
  void studentDetails(){
    num avr;
    print("Student name: $name");
    print("Student id: $roll");
    avr=(eng!+mal!+maths!+science!+social!)/5;
    print("Average mark: $avr");
    if(avr<50){
      print("Student faiuled");
    }else if(avr>=50&&avr<59){
      print("Student's grade is E");
    }else if(avr>=60&&avr<69){
      print("Student's grade is D");
    }else if(avr>=70&&avr<79){
      print("Student's grade is C");
    }else if(avr>=80&&avr<89){
      print("Student's grade is B");
    }else if(avr>90&&avr<101){
      print("Student's grade is A");
    }else{
      print("Error!!!");
    }
  }
}