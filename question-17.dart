void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> squaredList = squareValues(originalList);
  print("Original List: $originalList");
  print("Squared List: $squaredList");
}
List<int> squareValues(List<int> numbers) {
  return numbers.map((num) => num * num).toList();
}