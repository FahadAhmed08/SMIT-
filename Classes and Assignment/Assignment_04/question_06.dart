void main() {
// Quu=estion no 06:
//   Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  for (var i = 0; i < numbers.length; i++) {
    numbers.sort();
    
  }
   var abc = numbers.last;
  print("Largest Element: $abc");
}
