void main(List<String> args) {
  var i = 0;
  while (true) {
    i++;
    if (i % 2 != 0) {
      continue;
    }
    if (i > 100) {
      break;
    }
    print(i);
  }
}
