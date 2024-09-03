// Q.7) Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. 
// The program should take in the original list as a parameter and print a new list containing only the positive numbers.

void main() {
  List<int> numberList = [4, -3, 7, -1, 9, -6, 8, 2, -5, 10];
  List<int> posNumbers = numberList.where((number) => number >= 0).toList();

  print("Original list: $numberList");
  print("Filtered list: $posNumbers");
}
