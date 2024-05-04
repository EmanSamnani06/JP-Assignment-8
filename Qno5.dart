/*Create a Dart program that checks if a given number is positive, negative, 
  or zero using if-else statements. */
import 'dart:io';

void main() {
  stdout.write("Enter a Number: ");
  int number = int.parse(stdin.readLineSync()!);

  //Check whether the number is +ve, -ve or zero.
  if (number > 0) {
    print("The number is positive.");
  } else if (number < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }
}
