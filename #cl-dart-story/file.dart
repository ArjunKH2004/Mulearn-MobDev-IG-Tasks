//arjunkh@mulearn

import 'dart:io';

void main() {
  print("Name:");
  String? name = stdin.readLineSync();
  print("Phone Number:");
  String? phoneNumber = stdin.readLineSync();
  print("Age:");
  int age = int.parse(stdin.readLineSync()!);
  print("Height (cm):");
  double height = double.parse(stdin.readLineSync()!);
  print("Weight (kg):");
  double weight = double.parse(stdin.readLineSync()!);
  print("Address:");
  String? address = stdin.readLineSync();
  print("Hobbies (comma-separated):");
  List<String> hobbies = stdin.readLineSync()!.split(',');

  print("\n----- Biodata -----");
  print("Name: $name");
  print("Phone: $phoneNumber");
  print("Age: $age");
  print("Height: $height cm");
  print("Weight: $weight kg");
  print("Address: $address");
  print("Hobbies: ${hobbies.map((hobby) => hobby.trim()).join(', ')}");
  print("--------------------");
}
