class Product {
  String name;
  double price;
  String color;

  Product(String name, double price, String color) {
    this.name = name;
    this.price = price;
    this.color = color;
  }
}

// the main function
void main() {
  var product = Product("prod", 12.0, "red");
}
