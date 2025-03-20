void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print("Hello $filteredName");
}

String filterBadword(String name) {
  if (name == "gila") {
    return "****";
  }
  return name;
}

void main(List<String> args) {
  sayHello("Aji", filterBadword);
  sayHello("gila", filterBadword);
}
