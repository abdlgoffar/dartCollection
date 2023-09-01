
//TRANSFORM DATA ADALAH SEKUMPULAN METHOD UNTUK MENGUBAH DATA COLLECTION MENJADI DATA BARU.
void main(){

  final numbers = [1,2,3,4,5,6,7,8,9,10];

  //Mengubah tiap element menggunakan function toElement
  print(numbers.map((e) => e * 2));

  //Mengubah element menjadi string, lalu menggabungkan dengan separator
  print(numbers.join(", "));

  //Mengubah tiap element menjadi Iterable<T> dan menggabungkan semuanya
  print(numbers.expand((element) => [element, element, element]));

  //Sama dengan fold, namun hasilnya tetap tipe data yang sama dengan element
  print(numbers.reduce((value, element) => value + element));

  //Mengubah Iterable dengan cara melakukan iterasi satu persatu element dari mulai data initial,
  //lalu hasil iterasi dikirim ke iterasi selanjutnya
  print(numbers.fold("", (value, element) => "$value, $element"));

}