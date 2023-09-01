
//iterator adalah class yang digunakan untuk melakukan iterasi data, atau mengakses data di Iterable satu persatu adalah
//menggunakan for in.
//untuk mengetahui cara penggunaan iterator lihat di package data file iterator.
void main() {
  final names = ["abdul", "goffar", "supriyadi"];

  for (var name in names) {
    print(name);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}