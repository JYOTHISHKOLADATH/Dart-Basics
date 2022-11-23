import 'dart:io';
void main(){
ProductDetails a=new ProductDetails();
a.productName();
a.productPrice();
a.productExpair();
}
class Market1{
  void productName(){
    stdout.write("Enter the product name");
    String s=stdin.readLineSync()!;
  }
}
class Market2{
  void productPrice(){
    stdout.write("Enter the product price");
    int p=int.parse(stdin.readLineSync()!);
  }
}
class Market3{
  void productExpair(){
    stdout.write("Enter the product expiryDate");
    int pex=int.parse(stdin.readLineSync()!);
  }
}
class ProductDetails implements Market1,Market2,Market3{
  void productName(){
    stdout.write("Enter the product name");
    String s=stdin.readLineSync()!;
    print(s);
  }
  void productPrice(){
    stdout.write("Enter the product price");
    int p=int.parse(stdin.readLineSync()!);
    print(p);
  }
  void productExpair(){
    stdout.write("Enter the product expiryDate");
    int pex=int.parse(stdin.readLineSync()!);
    print(pex);
  }
}