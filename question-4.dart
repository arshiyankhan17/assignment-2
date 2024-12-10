
 void main() {
  // Create a list of numbers
  List<int> numbers = [18, 38, 48, 58, 68, 78, 88];
  
  // Get the smallest and greatest number
  int smallest = numbers.reduce((value, element) => value < element ? value : element);
  int greatest = numbers.reduce((value, element) => value > element ? value : element);
  
  // Print the results
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}

