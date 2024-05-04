/*Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.*/
void main() {
  int num = 1;
  int sum = 0;

  do {
    if (num % 2 != 0) {
      sum += num; //sum = sum + num
    }
    num++;
  } while (num <= 50);
  print("The Sum of Odd Numbers from 1-50: $sum");
}
