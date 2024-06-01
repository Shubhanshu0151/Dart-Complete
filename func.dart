void main() {
  // Functions
  myFunc(String name1, {name2 = "friends"}) {
    return "Hello $name1 and $name2";
  }
  myFunc2(String name1, [name3]) {
    return "Hello $name1 and $name3";
  }

  var thing = myFunc("John", name2: "Bill");
  print(thing);

  var thing2 = myFunc2("John");
  print(thing2);
}
