import 'dart:io';
int sum(n){
  if(n!=0){
    return n+sum(n-1);
  }
  return n;
}
void main(){
  int x;
  x=sum(10);
  print(x);
}