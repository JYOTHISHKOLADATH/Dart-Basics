void main(){
  // creating a null list/growable list

  List l=[];

  // adding values to a null list

  l.add(1);
  l.add("jyothish");
  l.add(3455);
  l.add("english");
  print(l);

  // creating fixedlist

  List q=[123,"HELLLO",1.3,"MALAYALAM"];
  print(q);

  // inserting  element

  l.insert(1,"i am");
  print(l);

  // adding element
   l.add("ok");
   print(l);

   // finding length
  print(l.length);
  
  // removing last element
  print(l.removeLast());
  print(l);

  // removing a range
  l.removeRange(0, 4);
  print(l);
  // over
  l.add("a");
  l.add("c");
  print(l);

  // removing at an index
  l.removeAt(1);
  print(l);

  // replacing index element
  l[1]="malayalam";
  print(l);

  // replcing range
  l.replaceRange(0, 2,["science","maths"]);
  print(l);
}