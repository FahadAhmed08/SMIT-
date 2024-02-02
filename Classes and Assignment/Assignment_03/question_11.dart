void main() {
//   Question no 11:Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.
  List<int> Numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 4;
  List<int> secondlist = Numbers.sublist(0, n);
  print("Whole list =$Numbers");
  print("First $n Element = $secondlist");
}
// void main() {
  // List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // int n = 3; // You can change this value to any desired number

  // // Ensure that n is not greater than the length of the original list
  // if (n <= originalList.length) {
  //   List<int> newList = [];

  //   // Iterate through the original list and add the first n elements to the new list
  //   for (int i = 0; i < n; i++) {
  //     newList.add(originalList[i]);
  //   }

  //   // Print the new list
  //   print("Original List: $originalList");
  //   print("New List: $newList");
  // } else {
  //   print("Error: Value of n is greater than the length of the original list.");
  // }
  // 

