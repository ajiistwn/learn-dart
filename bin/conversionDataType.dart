void main(List<String> args) {
  var inputString = "1000";
  var inputInteger = int.parse(inputString);
  var inputDouble = double.parse(inputString);
  print(inputString);
  print(inputInteger);
  print(inputDouble);

  var doubleFrominteger = inputInteger.toDouble();
  var integerFromDouble = inputDouble.toInt();
  print(doubleFrominteger);
  print(integerFromDouble);

  var stringFromInteger = inputInteger.toString();
  var stringFromDouble = inputDouble.toString();
  print(stringFromInteger);
  print(stringFromDouble);

  var inputStringBool = "true";
  var inputBoolean = inputStringBool == "true";
  var booleanToString = inputBoolean.toString();

  print(inputStringBool);
  print(inputBoolean);
  print(booleanToString);
}
