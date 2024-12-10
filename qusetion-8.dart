void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Remove all users whose eligibility is false
  usersEligibility.removeWhere((user) => user['eligible'] == false);

  // Print the updated list
  print(usersEligibility);
}
