void main() {
  // Question no 16:
//   Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.
  List<int> MixNumbers = [66, 4, 44, 2, 74, 77, 15, 6, 88, 95];
  List filter_even_Numbers = MixNumbers.where((j) => j % 2 == 0).toList();
  print("Original List : $MixNumbers");
  print("List me odd numbers ko filter krne ke bad even numbers ye hain $filter_even_Numbers ");
}
