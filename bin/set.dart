void main(List<String> args) {
  var dynamic = {};
  var string = <String>{};
  var double = <int>{};

  print(dynamic);
  print(string);
  print(double);

  var names = <String>{};

  names.add("Aji");
  names.add("Afdan");
  names.add("Nanda");
  names.add("Aji"); //not error but add failed duplicate
  print(names);

  names.remove("Afdan");
  print(names);

  var person = {"Rt", "Rw", "Kecamatan"};
}
