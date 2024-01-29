void main() {
  // Question no 10:Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

  List<String> Names = [
    'zeeshan',
    'wajid',
    'zain',
    'bilal',
    'wajid',
    'alam',
    'zain'
  ];
  Names = Names.toSet().toList();
  print(Names);
  Names.sort();
  print(Names);
}
