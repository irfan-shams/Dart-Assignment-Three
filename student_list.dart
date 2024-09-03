// Q.3) Create a list  of name, class, roll no, grade, percentage. And print.

void main() {
  Map studentList = {'Name': 'Hamza', 'Class': 'B-Tech', 'Roll No': 147, 'Grade': 'B-Grade', 'Percentage': '86.5%'};
  print(studentList);
  // print(studentList.keys.toSet());
  // print(studentList.values.toSet());
  studentList.forEach((key, val) {
    print('$key: $val');
    });
}
