/*Implement Dart code to generate a random password of a given length using a while loop. */
import 'dart:math';

void main() {
  const String validCharacters =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890!@#\$%^&*()-_=+';
/* A constant string is a string whose value is known at compile time & cannot be modified at runtime. */

  int passwordLength = 5;
/* Change this to desired password length. */

  String password = '';
  Random random = Random();
/* This line creates an instance of the Random class from the dart:math library, 
   which will be used to generate random numbers.*/

  int i = 0;
  while (i < passwordLength) {
    int randomIndex = random.nextInt(validCharacters.length);
/* This line generates a random index within the range of the length of the validCharacters string using 
   the nextInt method of the Random class.The nextInt(int max) method in Dart's Random class generates a 
   pseudo-random integer within a specified range. */

    password += validCharacters[randomIndex];
    i++;
  }

  print('Generated Password: $password');
}
