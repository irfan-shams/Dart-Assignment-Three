// SELF TASK:
// Use any 10 List methods.
void main () {
  List<int> numberList = [2, 5, 1, 4, 7, 3, 10, 9, 6, 8];
  print("Original list: $numberList");
  numberList.sort();
  print("Sorted list: $numberList");
  var rList = numberList.reversed.toList();
  print("Reversed list: $rList");
  print(numberList.length);
  print(numberList.first);
  print(numberList.last);
  print(numberList[2]);  
  print(numberList.isEmpty);
  print(numberList.isNotEmpty);
  print(numberList.elementAt(7));
}
