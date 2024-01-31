void main() {
  // var a = 4;
  // for (var i = 1; i < 10; i++) {
  //   print("$a x $i = ${a * i}");
  // }
  // print("Start loop");
  // for (var i = 9; i > 0; i = i + 2) {
  //   print("fahad $i");
  // }
  // print("end loop");

// step1:variaable banai ge jis me value assign krenge
// step2:condition run hogi
// step3:run body if condition is true otherwise exit
// step4:increement hoga
  List<Map> names = [
    {"name": "ahmed", "age": "15"},
    {"name": "fahad", "age": "16"},
    {"name": "noman", "age": "20"}
  ];
  for (var i = 0; i < names.length; i++) {
    if (i == names.length - 1) {
      print(names[i]["age"]);
      
    } else {
       print(names[i]["names"]);
    }
    
  }
}
