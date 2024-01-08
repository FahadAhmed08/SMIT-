  
import "dart:math";

main() {
  var given_list = [122, 12, 33, 14, 5, 555];

  var smallest_value = given_list.reduce(min);
  var largest_value = given_list.reduce(max);

  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");
}