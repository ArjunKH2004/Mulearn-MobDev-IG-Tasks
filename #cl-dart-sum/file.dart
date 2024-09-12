import 'dart:io';

void main() {
  print("Enter the first number:");
  int number1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int number2 = int.parse(stdin.readLineSync()!);

  int sum = number1 + number2;
  print("The sum of $number1 and $number2 is $sum");
}
