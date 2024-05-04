/*Create a Dart program that checks if a given string is empty or not using if-else statements.*/
import 'dart:io';

void main() {
  stdout.write("Enter a String value: ");
  String str = stdin.readLineSync()!;

  if (str.isEmpty) {
    print("The String is Empty.");
  } else {
    print("The String is not Empty.");
  }

/*Implement Dart code to print the multiplication table of a given number using a while loop.*/
  stdout.write("Table Of ");
  int number = int.parse(stdin.readLineSync()!);

  int i = 1;
  while (i <= 10) {
    print("$number x $i = ${number * i}");
    i++;
  }
}
