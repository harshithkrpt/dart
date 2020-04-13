/* 
Data Types that we Have  :
int 
double
String
bool
dynamic -> we cange value at run time
 */
main() {
  int amount1 = 100;
  var amount2 = 200;

  print('Amount1 : $amount1 | Amount2 : $amount2 \n');
  double doub = 11.2;
  var dub = 11.2;
  print('Amount1 : $doub | Amount2 : $dub \n');

  var isTrue = true;
  bool isFalse = false;

  print('isTrue1 : $isTrue | isFalse: $isFalse \n');

  dynamic weak = 100;
  print(weak);
  weak = "Hello";

  print(weak);
}
