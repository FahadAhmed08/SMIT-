void main() {
  List Days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  int length = Days.length;
  for (var i = 0; i < length; i++) {
    String removeday = Days.removeLast();

    print("($removeday)remove from $Days");
  }
  print("===============");

  List Dayss = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(Dayss);
  while (Dayss.isNotEmpty) {
    String remove = Dayss.removeLast();
    print("Remove Day: $remove ");
  }
}
