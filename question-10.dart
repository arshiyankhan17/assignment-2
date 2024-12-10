void main() {
  List<String> strings = ['apple', 'banana', 'orange', 'apple', 'banana', 'grape'];

  // Remove duplicates using toSet()
  List<String> Strings = strings.toSet().toList();

  // Print the list with duplicates removed
  print(Strings);
}
