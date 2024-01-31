void main() {
//   Question no 13:Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.
  List<int> numbers = [
    1,
    22,
    3,
    1,
    1,
    4,
    4,
    5,
    3,
    6,
    77,
    88,
    22,
  ];
  Set uniqueList = numbers.toSet();
  print(uniqueList);
}
