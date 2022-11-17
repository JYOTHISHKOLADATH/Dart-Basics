import 'dart:io';
void main(){
Books a=new Books();
a.myBook();
a.price();
}
class Books{
  String? b1,b2,b3,b4;
  void myBook(){
    b1="The Power of Your Subconscious Mind";
    b2="Think And Grow Rich";
    b3="Measure What Matters";
    b4="Do It Today";
  }
  void price(){
    int p1,p2,p3,p4;
    p1=86;
        p2=89;
        p3=1412;
        p4=98;

        print("$b1 : $p1 \n $b2 : $p2 \n $b3 : $p3 \n $b3 : $p3 \n $b4 : $p4 \n");

  }
}