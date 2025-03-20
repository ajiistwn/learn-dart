var upperFunction = (String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) {
  return name.toLowerCase();
};

void sayHello(String name, String Function(String name) filter) {
  var filteredName = filter(name);
  print("Hello $filteredName");
}

void main(List<String> args) {
  print(upperFunction("Aji Setiawan"));
  print(lowerFunction("Aji Setiawan"));

  sayHello("AJI SETIAWAN", (name) => name.toLowerCase());
}
