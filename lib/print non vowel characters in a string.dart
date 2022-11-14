import 'dart:io';
void main(){
  String word;
  int i,l;
  stdout.write("enter the word");
  word=stdin.readLineSync()!;
  l=word.length;
  for(i=0;i<l;i++){
    if(word[i]=="a"||word[i]=="A"||word[i]=="E"||word[i]=="e"||word[i]=="i"||word[i]=="I"||word[i]=="O"||word[i]=="o"||word[i]=="u"||word[i]=="U"){
      continue;
    }
    print(word[i]);
  }

}