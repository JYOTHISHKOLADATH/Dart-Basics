import 'dart:io';
void main(){
LoanInfo a=new LoanInfo();
a.getBasicInfo();
a.getLoanInfo();
a.printLoanInfo();
}
class Basic_info{
  String? name,empid,gender;
  void getBasicInfo(){

    stdout.write("enter your name");
    name=stdin.readLineSync()!;
    stdout.write("enter your employee id");
    empid=stdin.readLineSync()!;
    stdout.write("enter your gender");
    gender=stdin.readLineSync()!;
  }
}
class Departmen_info  extends Basic_info{
  String? dpname,aswork,ct;
  void deptInfo(){
    stdout.write("enter department name");
    String dpname=stdin.readLineSync()!;
    stdout.write("enter assignedwork");
    String aswork=stdin.readLineSync()!;
    stdout.write("enter time to complete");
    String ct=stdin.readLineSync()!;

  }
  void printDeptinfo(){
    print("Department name: $dpname \n Work assigned : $aswork \n Time to complete :$ct");
  }
}
class LoanInfo extends Basic_info{
  String? ld;
  int? la;
  void getLoanInfo(){
    stdout.write("enter Loan details");
    ld=stdin.readLineSync()!;
    stdout.write("enter the loan amount");
    la=int.parse(stdin.readLineSync()!);
  }
  void printLoanInfo(){
    print("employee name: $name \n employee id : $empid \n  Gender : $gender \n loan details : $ld \n Loan amount : $la");
  }
}