void main() {
  // Question no 05:Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.
  Map<String, int> Phone = {
    "Fahad": 053473267,
    "Zain": 053475267,
    "Alam": 053473267,
    "Ahmed": 052473267,
  };
  
  var findkey = Phone.keys.where((abc) => abc.length == 4);
  print(findkey);
}
