void main() {
  List<String> names = ["Aji", "Setiawan"];
  var address = <String>["Depok", "Jawa Barat"];
  var age = ["age", 21, "th"];
  var ipk = <double>[3.5, 3.1, 4.0];

  print(names);
  print(address);
  print(age);
  print(ipk.length);

  names.add("Nich");
  names[0] = "Joko";
  print(names[0]);
  print(names);
  names.removeAt(1);
  print(names);
  print(names.length);
}
