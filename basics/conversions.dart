main() {
  // String -> int
  var one = int.parse('1');
  assert(one == 1);
  // String -> double
  var two = double.parse('1.1');
  assert(two == 1.2);

  // int -> String
  print(1.toString());
  // double -> String
  print(1.1.toString());
}
