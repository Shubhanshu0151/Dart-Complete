void main() {
  //list
  var myList = [1, 2, 3];
  print(myList);
  print(myList[1]);

  //change an item
  myList[0] = 50;
  print(myList);

  // create an empty list
  var emptyList = [];
  print(emptyList);

  // add to empty list
  emptyList.add(31);
  print(emptyList);

  //add multipal to empty list
  emptyList.addAll([10, 20, 30]);
  print(emptyList);

  // insert at specific position (position , item)
  myList.insert(3, 4);
  print(myList);

  //Insertmany
  myList.insertAll(1, [33, 32, 34]);
  print(myList);

  //Mixed List
  var mixedList = [1, 2, 3, "John", "Bob"];
  print(mixedList);

  //Remove from list
  mixedList.remove("John");
  print(mixedList);

  //Remove from specific location
  mixedList.removeAt(3);
  print(mixedList);
}
