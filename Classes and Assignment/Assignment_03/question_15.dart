void main() {
  List<int> Mixnumbers = [-3, 45, 6, 7, -6, 8, -22, 4];
  List<int> filterednumbers =
      Mixnumbers.where((abc) => abc.isNegative).toList();
  print(filterednumbers);
}
