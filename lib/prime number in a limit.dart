import 'dart:io';
void main(){
  int l1,l2,i,j,flag;
stdout.write("enter the lower limit");
l1=int.parse(stdin.readLineSync()!);
stdout.write("enter the lower limit");
l2=int.parse(stdin.readLineSync()!);
for(i=l1;i<=l2;i++){
  flag=0;
  for(j=2;j<i;j++){
    if(i%j==0){
      flag=1;
      break;
    }
  }
  if(flag==0){
    print(i);
  }
}
}
