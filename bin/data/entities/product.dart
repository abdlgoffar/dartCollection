
//contoh class yang mempunyai contract dengan comparable class untuk mengurutkan datanya.
class Product implements Comparable<Product> {

  int id;

  String name;

  Product(this.id, this.name);


  @override
  String toString() {
    return 'Product{id: $id, name: $name}';
  }

  @override
  int compareTo(Product product) {
    return this.id.compareTo(product.id);
  }
}