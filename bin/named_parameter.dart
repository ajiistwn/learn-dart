void sayHello({required String? firstname, String? lastname = ""}) {
  print("Hello $firstname $lastname");
}

void main(List<String> args) {
  sayHello(firstname: "Aji", lastname: "Setiawan");
  sayHello(firstname: "Aji");
  // sayHello(lastname: "Aji"); // required firstname
}
