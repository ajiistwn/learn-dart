void main(List<String> args) {
  var a = 10;

  print(a += 10);
  print(a -= 5);
  print(a *= 10);
  // print(a /= 2);
  print(a ~/= 3);
  print(a %= 10);

  var i = 0;

  var j = i++;
  print(j);

  var k = ++i;
  print(k);
}
