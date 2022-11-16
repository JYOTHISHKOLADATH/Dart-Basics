import 'dart:io';
int sm(n,s){
  if(n!=0){
    s=s+n;
    return sm(n-1,s);
  }
  return s;
}
void main(){
  int x;
  x=sm(10,0);
  print(x);
}