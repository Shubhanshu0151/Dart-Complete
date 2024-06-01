import 'dart:io';

void main() {
  // User Input Type Conversion
  print("Enter A Number :");
  var nummy = stdin.readLineSync();

  var nummy2 = int.parse(nummy ?? '0') + 10; 

  print(nummy2);
  
}
