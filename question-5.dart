void main() {
  // Create a map with name and phone keys
  Map<String, String> contact = {
    'name': 'mili',
    'phone': '1234'
  };

  // Use where to find keys that have length 4
  var result = contact.keys.where((key) => key.length == 4);
  
  // Print the result
  print(result);
}
