void sayHello(String firstName, [String? lastName, job = "Engineer"]) {
  print("Hello my name is $firstName ${lastName ?? ''} my job is $job");
}

void main(List<String> args) {
  sayHello("Aji");
  sayHello("Aji", "Setiawan");
  sayHello("Aji", "Setiawan", "Software Engineer");
}
