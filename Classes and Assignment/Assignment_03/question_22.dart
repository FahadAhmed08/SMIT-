void main() {
// Question no 22:
//   Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found".
  Map<String, dynamic> shoppingCart = {
    "Banana":44,
    "Orange":33,
    "Apple":22,
    "Mango":11,
   
  };
  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print ("Product not found");
  }
}
