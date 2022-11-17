import 'dart:io';
void main(){
  Employee a=new Employee();
  a.getDetails();
  a.display();
}
class Employee{
  String? name,id,address;
  void getDetails(){
    stdout.write("Enter you name");
    name=stdin.readLineSync()!;
    stdout.write("Enter you id");
    id=stdin.readLineSync()!;
    stdout.write("Enter you address");
    address=stdin.readLineSync()!;
  }
  void display(){
    print("Employee name is: $name");
    print("Employee id is: $id");
    print("Employee Address is: $address");
  }
}