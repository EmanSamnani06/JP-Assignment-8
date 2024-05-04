// Write a Dart program that counts the number of digits in a given number using a while loop.
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

//initializing count to zero.
  int count = 0;

  // Loop until the number becomes 0
  while (number != 0) {
    //Increment count for each digit.
    count++;
// Remove the last digit from the number
    number ~/= 10;
  }
  print("Number of digits: $count");
}
  
/*Parse method is used here to convert the user input to an integer so that we could count the 
  number of digits using arithmetic operations.*/
