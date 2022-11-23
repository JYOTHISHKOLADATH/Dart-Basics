import 'dart:io';
void main(){
try{
  stdout.write("Enter the number");
  double n1=double.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number");
  double n2=double.parse(stdin.readLineSync()!);
  stdout.write("Enter 1 for addition  \nEnter 2 for subtraction \n Enter 3 for multiplication \n Enter 4 for division \n Enter 5 for modulus");
  int operation=int.parse(stdin.readLineSync()!);
  if(operation==1){
    stdout.write(n1+n2);
  }else if(operation==2){
    stdout.write(n1-n2);
  }else if(operation==3){
    stdout.write(n1*n2);
  }else if(operation==4){
    stdout.write(n1/n2);
  }else if(operation==5) {
    stdout.write(n1%n2);
  }else {
    stdout.write("Invalid entry");
  }
}
catch(e){
  stdout.write(e);
}
}