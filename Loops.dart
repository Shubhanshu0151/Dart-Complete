void main() {
  //for loop
  var num = 5;
  for (int i = 0; i <= 5; i++) {
    print(i);
  }

  //for in loop
  var names = ["Tina", "Bacon", "Steve", "Supreme"];
  for (var name in names) {
    print(name);
  }

  //while loop
  while (num >= 1) {
    print(num);
    num--;
  }
}
