import 'dart:io';
int sumofeven(l1,l2,sum){
  if(l2>l1){
    if(l2%2==0){
      sum=sum+l2;
      return sumofeven(l1, l2-1, sum);
    }
    else {
      return sumofeven(l1, l2-1, sum);
    }
  }
  return sum;
}
void main(){
  int l1,l2,sum=0;
  stdout.write("enter the minimum limit");
  l1=int.parse(stdin.readLineSync()!);
  stdout.write("enter the maximum limit");
  l2=int.parse(stdin.readLineSync()!);
  print(sumofeven(l1,l2,sum));
}