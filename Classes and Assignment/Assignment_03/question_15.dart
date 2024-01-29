void main() {
  // Question no 15:Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.
  List<int> Mixnumbers = [-3, 45, 6, 7, -6, 8, -22, 4];

  List<int> filterednumbers = Mixnumbers.where((abc) => abc > 0).toList();

  print(filterednumbers);
}
