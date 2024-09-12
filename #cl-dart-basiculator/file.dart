// Arjunkh@mulearn
import 'dart:io';

void main() {
  // MENU Interface
  print("=== Simple Calculator ===");
  print("Choose an operation:");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");
  print("5. Comparison (>, <, =)");
  print("Enter your choice:");

  // Inputting the operation to be executed
  int choice = int.parse(stdin.readLineSync()!);

  // Reading the numbers for operation
  print("Enter the first number:");
  double number1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double number2 = double.parse(stdin.readLineSync()!);

  // Arithmetic Operations as per user input
  switch (choice) {
    case 1:
      // Addition
      double sum = number1 + number2;
      print("The sum of $number1 and $number2 is $sum");
      break;

    case 2:
      // Subtraction
      double difference = number1 - number2;
      print("The difference between $number1 and $number2 is $difference");
      break;

    case 3:
      // Multiplication
      double product = number1 * number2;
      print("The product of $number1 and $number2 is $product");
      break;

    case 4:
      // Division
      if (number2 != 0) {
        double quotient = number1 / number2;
        print("The quotient when $number1 is divided by $number2 is $quotient");
      } else {
        print("Error: Division by zero is not allowed.");
      }
      break;

    case 5:
      // Comparison
      if (number1 > number2) {
        print("$number1 > $number2");
      } else if (number1 < number2) {
        print("$number1 < $number2");
      } else {
        print("$number1 == $number2");
      }
      break;

    default:
      print("Invalid choice.");
      break;
  }
}
