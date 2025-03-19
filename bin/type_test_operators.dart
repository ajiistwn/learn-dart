void main(List<String> args) {
  dynamic variable = 10;

  var variableInteger = variable as int;

  var isInt = variableInteger is int;
  print(isInt);

  var isNotBool = variable is! bool;
  print(isNotBool);
}
