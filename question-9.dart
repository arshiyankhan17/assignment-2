void main() {
  List<int> numbers = [5, 15, 25, 35, 45, 55, 65];

  // Get the maximum value using reduce
  int maxValue = numbers.reduce((a, b) => a > b ? a : b);

  // Print the maximum value
  print('Maximum value: $maxValue');
}
