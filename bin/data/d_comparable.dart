//comparable adalah sebuah class contract yang digunakan untuk mengurutkan data.
//Hampir semua tipe data di Dart implement kontrak Comparable, seperti number, string, boolean, dan lain-lain,
//oleh karena itu, data-data tersebut bisa diurutkan secara otomatis ketika menggunakan type data SplayTreeSet
//untuk mengetahui cara pembuatan comparable lihat di package entities file product.
import 'dart:collection';

import 'entities/product.dart';

void main() {
 final products = SplayTreeSet<Product>();
 products.add(Product(10, "mie ayam"));
 products.add(Product(23, "mie jagung"));
 products.add(Product(2, "mie ikan"));
 products.add(Product(1, "mie goreng"));
 products.add(Product(8, "mie tempe"));
 print(products);
}