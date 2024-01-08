import 'dart:io';

void main() {

  stdout.write('Enter temperature in Celsius: ');

  
  String input = stdin.readLineSync()!;
  double celsius = double.parse(input);


  double fahrenheit = (celsius * 9/5) + 32;


  print('$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit.');
}
