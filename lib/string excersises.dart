void main(){
  String a="Happy new year";
      String b=" 2022";

      // length of the string
      print(a.length);
      print(b.length);

      // concatination
 String c=a+b;
  print(a+b);

  // comparing strings

  print(a.compareTo(b));

  // Replacing a word in a string
  print(c.replaceAll("2022", " 2023"));
  print(c.replaceAll("ppy","zzz"));
}