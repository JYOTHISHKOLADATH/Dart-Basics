void main(){

  List l=[];
  // 1.adding three elements
  l.add(1);
  l.add("jyothish");
  l.add(3.4);
  print(l);

  // 2.A) ADDING ELEMENT INDIA TO 1ST INDEX POSITION

  l.insert(1, "india");
  print(l);
  // 2.b insert 2 elements to the list (starting index:4)
  l.insertAll(4, ["maths","english"]);
  print(l);

  // 3.removing elements from last
  l.removeLast();
  print(l);

  // 3.b from specific index
  l.removeAt(1);
  print(l);

  // 3.c within a range
  l.removeRange(0,2);
  print(l);
  // end of question
  l.insertAll(2, ["happy",2,40,20]);
  print(l);

  // 4.perform replace all() function (starting index:3,ending index:5)
  l.replaceRange(3,5, [1,3]);
  print(l);
}
