void main() {
  // Original list of strings
  List<String> originalList = ['apple', 'banana', 'cherry', 'date'];

  // Create a new list with elements in reverse order
  List<String> reversedList = List.from(originalList.reversed);

  // Print the original and reversed lists
  print('Original list: $originalList');
  print('Reversed list: $reversedList');
}
