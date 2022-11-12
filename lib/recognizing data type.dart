import 'dart:io';
void main(){
  var a;
  stdout.write("Enter the input");
  a=stdin.readLineSync()!;
  if(a is int){
    print("enetred value is intger");
  }else if(a is String) {
    print("it is a string");
  }
}