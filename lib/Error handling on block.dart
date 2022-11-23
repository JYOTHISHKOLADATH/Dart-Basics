import 'dart:io';
void main(){
  try{
    stdout.write("Enter first number");
    int a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter first number");
    int b=int.parse(stdin.readLineSync()!);
    int c=a~/b;
  }
  on FormatException{
    print("Please enter a integer");
  }
  on IntegerDivisionByZeroException{
    print("please enter a non zero dinominator");
  }
  catch(e){
    print(e);
  }
}