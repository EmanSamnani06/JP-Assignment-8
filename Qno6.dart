/*Write a Dart program to calculate the factorial of a given number using a while loop.*/
import 'dart:io';

void main() {
  stdout.write("Factorial Of ");
  int number = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  int i = 1;

  while (i <= number) {
    factorial *= i; // factorial = factorial * i
    i++;
  }

  print("The Factorial of $number is: $factorial");
}
