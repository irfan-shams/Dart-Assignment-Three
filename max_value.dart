// Q.5) Given a list of integers, write a dart code that returns the maximum value from the list.
import 'dart:math';
void main() {
  List<int> numbers = [1, 20, 300, 40, 500, 10000000];
  print(numbers);
  var mNum = numbers.reduce(max);
  print("Max Value is: ${mNum}");
}