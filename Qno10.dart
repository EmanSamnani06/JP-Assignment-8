/*Create Dart code to calculate the average of numbers in a list using a do-while loop. */
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int i = 0;
  int sum = 0;

  do {
    sum += numbers[i]; // sum = sum + each element[i] of the given list.
    i++;
  } while (i < numbers.length);
  double avg = sum / numbers.length;
  print("Average = $avg");
}
