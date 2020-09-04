class Product {
  String name;
  double price;
  String color;

  Product(String name, double price, String color) {
    this.name = name;
    this.price = price;
    this.color = color;
  }
  // getters and setters
  String get ProductInfo => this.name + " : " + this.color;
}

// the main function
void main() {
  var product = Product("prod", 12.0, "red");
  // get object type
  print('the object type ${product.runtimeType}');
  print(product.ProductInfo);
}
