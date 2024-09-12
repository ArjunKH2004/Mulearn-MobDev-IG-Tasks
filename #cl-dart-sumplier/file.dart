import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  int sum = 0;

  print("\nMultiplication Table:");
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number x $i = $result");
    sum += result;
  }
  print("\nThe sum of generated multiples: $sum");
}
