void main(List<String> args) {
  String firstName = "Aji";
  String lastName = 'Setiawan';
  String fullName = "$firstName $lastName";

  String backSlash = 'this in \'dart\' \$cool';

  String longString = '''lorem ipsum
dplor sit amet
''';

  print(firstName);
  print(lastName);
  print(firstName + " " + lastName);
  print(fullName);
  print(backSlash);
  print('Aji' " Setiawan");
  print(longString);
}
