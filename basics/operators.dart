// Null Aware Operator
//  (?,),(??),(??=)
class Num {
  int num = 10;
}

// all operators are simillar to other programming languages
main() {
  int num;
  num = 100;
  num *= 2;
  print(num);

  // unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  // logical and ||
  if (num > 200 && num < 203) {
    print("200 to 202");
  }

  var n = Num();
  int number;

  number = n?.num ?? 0; // ? is the null aware operator ?? default value

  print(number);
  number = null;
  print(number ??= 100);
  print(number);

  // Ternary Operator
  int x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);

  // Type Test
  if (x is int) {
    print('Integer');
  }

  // Conditional Statements
  switch (number) {
    case 0:
      print('o');
      break;
    case 100:
      print('100');
      break;
    default:
      print('Nothing');
  }
}
