void filterPositiveNumbers(List<int> list) {
  List<int> positiveNumbers = list.where((number) => number > 0).toList();
  print(positiveNumbers);
}

void main() {
  List<int> myList = [-5, 3, 0, -1, 4, 7];
  filterPositiveNumbers(myList);
}
