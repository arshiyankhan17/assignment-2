void main() {
  // Create a world map containing countries map
  Map<String, Map<String, String>> world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese',
    }
  };

  // Access the capitalCity and currency of France
  var france = world['France'];
  if (france != null) {
    print('Capital City: ${france['capitalCity']}');
    print('Currency: ${france['currency']}');
  }
}
