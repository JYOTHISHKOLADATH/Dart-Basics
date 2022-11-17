import 'dart:io';
import 'dart:math';
void main(){
  num h,w;
  double x;
  stdout.write("Enter your meter height");
  h=double.parse(stdin.readLineSync()!);
  stdout.write("Enter your weight");
  w=double.parse(stdin.readLineSync()!);
  Health a=new Health();
  x=a.bmi(w, h);
  if(x<18.5){
    print("$x Under weight");
  }else if(x>18.4&&x<24.9){
    print("$x normal weight");
  }else if(x>25&&x<29.9){
    print("$x Over weight");
  }else if(x>30){
    print("$x obese");
  }

}
class Health{
  double bmi(w,h){
    double a;
    a=w/pow(h, 2);
    return a;
  }
}