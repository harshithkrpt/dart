void main() {
  // Standard For Loop
  for (var i = 0; i < 100; i++) {
    print(i);
    if (i == 10) break;
  }

  // For in Loop
  var number = [1, 2, 3];
  for (var n in number) {
    print(n);
  }

  for (var i = 0; i < number.length; i++) {
    print(number[i]);
  }

  // For Each Loop -> it is an Higher Order Function
  number.forEach((n) => print(n)); // Array Function

  // While Loop
  var n = 5;
  while (n > 0) {
    print(n);
    n -= 1;
  }
}
