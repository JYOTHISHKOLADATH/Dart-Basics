


/*import 'dart:io';
void main(){*/
  // using forloop

  // int a,b,i;
  // stdout.write("enter the initial value");
  // a=int.parse(stdin.readLineSync()!);
  // stdout.write("enter the maximum limit");
  // b=int.parse(stdin.readLineSync()!);
  // for(i=a;i<=b;i++){
  //   print(i);
  // }
  // stdout.write("the even numbers in the entered limit are: ");
  // for(i=a;i<=b;i++){
  //   if(i%2==0){
  //     print(i);
  //   }
  //   }

// import 'dart:io';
// void main(){
//   // using while loop
//   int a,b,i;
//   stdout.write("enter the initial value");
//   a=int.parse(stdin.readLineSync()!);
//   stdout.write("enter the maximum limit");
//   b=int.parse(stdin.readLineSync()!);
//   i=a;
//   while(i<=b){
//     print(i);
//     i++;}
// }


import 'dart:io';
void main(){
  int a,b,i;
  stdout.write("enter the initial value");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the maximum limit");
  b=int.parse(stdin.readLineSync()!);
  i=a;
  do{
    print(i);
    i++;
  }while(i<=b);


}



