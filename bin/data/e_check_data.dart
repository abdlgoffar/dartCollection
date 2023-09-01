
//CHECK DATA ADALAH SEKUMPULAN METHOD UNTUK MELAKUKAN PENGECEKAN DATA COLLECTION.
void main(){

  final numbers = [2,4,6,8,10];

  //mengecek apakah terdapat salah satu data saja yang sesuai kondisi.
  print(numbers.any((element) => element > 5));

  //mengecek apakah semua data sesuai kondisi.
  print(numbers.every((element) => element > 5));

  //mengecek apakah data tersedia di variable penampung.
  print(numbers.contains(3));

}