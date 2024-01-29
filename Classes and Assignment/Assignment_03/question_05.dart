void main() {
  Map<String, int> Phone = {
    "Fahad": 053473267,
    "Zain": 053475267,
    "Alam": 053473267,
    "Ahmed": 052473267,
  };
  
  var findkey = Phone.keys.where((abc) => abc.length == 4);
  print(findkey);
}
