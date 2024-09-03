// Q.6) Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
// The original list should remain unchanged.
void main() {
  List<String> nameList = ["Zia", "Raza", "Kamal", "Ali", "Basit", "Dawar"];
  print(nameList);

  var reversedList = List.of(nameList.reversed);
  print(reversedList);
}
