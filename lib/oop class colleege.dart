import 'dart:io';
import 'dart:io';
void main(){
  College a=new College();
  a.schoolDetails();
  a.department();
}
class College{
  void schoolDetails(){
    String? name,address,d1,d2,d3,d4,d5;
    stdout.write("enter the name of institusion");
    name=stdin.readLineSync()!;
    stdout.write("enter the address of institusion");
    address=stdin.readLineSync()!;
    stdout.write("enter name of department1");
    d1=stdin.readLineSync()!;
    stdout.write("enter name of department2");
    d2=stdin.readLineSync()!;
    stdout.write("enter name of department3");
    d3=stdin.readLineSync()!;
    stdout.write("enter name of department4");
    d4=stdin.readLineSync()!;
    stdout.write("enter name of department5");
    d5=stdin.readLineSync()!;
    print(name);
    print(address);
    print(d1);
    print(d2);
    print(d3);
    print(d4);
    print(d5);
  }
  void department(){
    String n1,s1,n2,s2,n3,s3;
    stdout.write("enter name of the teacher1");
    n1=stdin.readLineSync()!;
    stdout.write("enter subject of the teacher1");
    s1=stdin.readLineSync()!;
    stdout.write("enter name of the teacher2");
    n2=stdin.readLineSync()!;
    stdout.write("enter subject of the teacher2");
    s2=stdin.readLineSync()!;
    stdout.write("enter name of the teacher3");
    n3=stdin.readLineSync()!;
    stdout.write("enter subject of the teacher3");
    s3=stdin.readLineSync()!;
    print("$n1 : $s1");
    print("$n1 : $s1");
    print("$n1 : $s1");
  }
}