void main(){
  String a="Hellow world";
      print(a);

      // stringlenth

 int p= a.length;
  print(p);
  print(a.length);

  // concatination

  String b=" hai";
  print(a+b);
  String c=a+b;

  // substring

  print(c.substring(12));

  // stringreplacing
String s="good morning";
  print(s.replaceAll("good","bad"));

  String w="jyothish 28  calicut";
  print(w.replaceAll("28","23"));

  print(s.codeUnitAt(1));
  print(s.codeUnits);


  // string comparison
String e= "English";
  String t= "english";
  String r= "malayalam";
  String y="English";

  print(e.compareTo(t));
  print(e.compareTo(r));
  print(e.compareTo(y));
  print(t.compareTo(e));
}