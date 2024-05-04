/* Write a Dart program to print even numbers from 1 to 20 using a do-while loop. */
void main() {
  int i = 1;

  print("Even Numbers From 1-20 are:");

  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 20);
}
