import 'dart:io';

void main() {
  print("Enter a number to determine if its > 10,/< 10,/ =10");
  var num1 = int.parse(stdin.readLineSync()!);

  if (num1 > 10) {
    print("Your number is greater than 10");
  } else if (num1 < 10) {
    print("Your number is less than 10");
  } else if (num1 == 10) {
    print("Your number is equal to 10");
  }
}
