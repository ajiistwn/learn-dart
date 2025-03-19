void main(List<String> args) {
  int? age = null;

  if (age != null) {
    print(age.toDouble());
  }

  String name = 'Aji';
  String? nullableName = name;

  // int number = age; // must be check because variable null

  if (age != null) {
    int number1 = age;
    print(number1);
  }

  String? num;
  print(nullableName);
  var guest = num ?? 'guest';
  print(guest);

  // String newNumber = num!; //error becouse not nullable number
  // print(newNumber);

  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}
