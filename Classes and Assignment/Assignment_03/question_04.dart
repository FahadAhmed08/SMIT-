void main() {
  // Question no 04:Create a list of numbers & write a program to get the smallest & greatest
// number from a list.
  List<int> Numbers = [23, 34, 45, 6, 76, 77, 888, 63, 20, 5, 777];
  

  
  int smallest = Numbers[0];
  int greatest = Numbers[0];

 
  for (int number in Numbers) {
    if (number < smallest) {
      smallest = number;
    }

    if (number > greatest) {
      greatest = number;
    }
  }

  
  print('List of numbers: $Numbers');
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}

 

