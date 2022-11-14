import 'dart:io';
void main(){
  int i;
  for(i=20;i<=75;i++){
    if(i==30||i==40||i==60||i==70){
      continue;
    }
    print(i);
  }
}