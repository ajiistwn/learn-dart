void main() {
  var name = "Aji Setiawan";
  final friend = "Nanda";
  const address = "Depok";

  print(name);
  print(friend);

  name = "joko";
  print(name);
  // friend = "Kibot" // error becaus final

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 2; //final variable can change the value
  // array2[0] = 2; //error bicause const variable

  print(array1);
  print(array2);

  late var fullName = getValue();
  print("getValue() belum di buat");
  print(fullName); //
}

String getValue() {
  print("getValue() di buat");
  return 'Aji Setiawan';
}
