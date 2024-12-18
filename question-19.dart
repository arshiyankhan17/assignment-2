void checkStock(Map<String, dynamic> product) {
  if (product['quantity'] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}


  