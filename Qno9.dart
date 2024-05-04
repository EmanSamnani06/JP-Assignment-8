/*Implement Dart code to print the squares of numbers from 1 to 5 using a do-while loop. */
void main() {
  int num = 1;
  do {
    print("The square of $num : ${num * num}");
    num++;
  } while (num <= 5);
}
