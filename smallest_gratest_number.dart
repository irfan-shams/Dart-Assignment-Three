// Q.4) Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List<int> numberList = [5, 2, 7, 1000, 6, 90, 4, 8, 1, 3];
  print(numberList);
  numberList.sort();
  var smallestValue = numberList[0];
  var greatestValue = numberList[numberList.length -1];
  print("Smallest value of the above list: $smallestValue");
  print("Greatest value of the above list: $greatestValue"); 
}