void main() {
  List numbers = [
    -1,
    2,
    3,
    -4,
    5,
    -6,
    -5,
    8,
    99
  ];
  List num = [];
  List num1 = [];
  for (var a in numbers) {
    if (a > 0) {
      num.add(a);
      print("Positive numbers :$a");
    } else {
      num1.add(a);
      print("Negative numbers :$a");
    }
  }
  print(num.length);
  print(num1.length);
}
