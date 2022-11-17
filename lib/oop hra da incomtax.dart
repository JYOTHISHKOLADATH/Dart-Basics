import 'dart:io';
void main(){
employee();
}
void employee(){
  String name,id;
  double basic,hra,da,gs,income_tax,net_salary;
  print("enter your name");
  name=stdin.readLineSync()!;
  print("enter your id");
  id=stdin.readLineSync()!;
  print("enter your basic salary");
  basic=double.parse(stdin.readLineSync()!);
  hra=(10/100)*basic;
  da=(73/100)*basic;
  gs=hra+da+basic;
  income_tax=(30/100)*gs;
  net_salary=gs-income_tax;
  print("Employee name : $name\n Employee id : $id \n Employee basic salary : $basic \n Employee HRA: $hra \n Employee DA : $da \n Employee GS : $gs \n Employee incomtax: $income_tax \n Employee net salary : $net_salary");

}