// Q.5) Given a list of integers, write a dart code that returns the maximum value from the list.
void main() {
  List<int> numbers = [1, 20, 300000, 4000, 500, 6000, 999, 2500, 4, 100];
  print(numbers);
  numbers.sort();
  var maxValue = numbers[numbers.length -1];
  print("Maximum Value is: $maxValue");
}