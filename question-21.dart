void main() {
  Map<String, dynamic> user = {
    "name": "Alice",
    "isAdmin": true,
    "isActive": false
  };
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}