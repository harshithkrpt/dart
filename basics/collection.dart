// [List,Set,Map]

void main() {
  // List -> Order collection of values of type String
  // List is Mutable that is Changable
  List<String> names = ['Harshith', 'Kurapati'];
  print(names[0]);
  print(names.length);
  // Make List Immutable
  List<String> imnames = const ['Harshith', 'Kurapati'];
  print(imnames);
  // Clone the List using Spread Operator
  var copynames = [...names];
  print(copynames);

  // Set is Unorderd Collection of Unique Items
  Set<String> halogens = {'Chlorine', 'Flourine', 'Chlorine'};
  print(halogens.runtimeType);

  // Map is Key Value Pairs
  Map<String, String> gift = {'first': null, 'second': 'Turtile'};
  print(gift);
  print(gift['first'] ?? 'Harshith'); // Mutable
}
