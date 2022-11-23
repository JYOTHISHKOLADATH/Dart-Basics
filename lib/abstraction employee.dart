import 'dart:io';

import 'package:darts/employi%20details%20and%20display%20oop.dart';
void main(){
  Show a=new Show();
  a.personalDetails();
  a.show_details();
}
abstract class Employee{
  String? name,idno;
  num? basic_salary;
  void personalDetails(){
    stdout.write("Enter your name");
    name=stdin.readLineSync()!;
    stdout.write("Enter your ID");
    idno=stdin.readLineSync()!;
    stdout.write("Enter your SALARY");
    basic_salary=int.parse(stdin.readLineSync()!);
  }
  void show_details(){
    double hra=(10/100)*basic_salary!;
    double da=(73/100)*basic_salary!;
    double gs=basic_salary!+hra+da;
    double inctax=(30/100)*gs;
    double netsalary=gs-inctax;
    print("name: $name,id: $idno, HRA:$hra,DA:$da, GS:$gs ,incometax:$inctax ,netsalary:$netsalary ");
  }
}
class Show extends Employee{

}