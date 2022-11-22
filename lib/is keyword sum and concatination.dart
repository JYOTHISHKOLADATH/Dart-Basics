import 'dart:io';
void main(){
  num len,sn=0;
  int i;
  String sw="";
  List l=["jyothish",12,"ghsd",34,67,"stsd"];
  len=l.length;
  for(i=0;i<len;i++){
    if(l[i] is int){
      sn=sn+l[i];
    }else if(l[i] is String){
      sw=sw+l[i];
    }
  }
  List w=[];
  w.add(sw);
  w.add(sn);
  print(w);
}