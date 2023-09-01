//Set adalah collection yang berisikan kumpulan data unique, ketika kita
//menambahkan data yang sudah ada, maka otomatis data tersebut akan diabaikan,
//artinya dat di set tidak bisa duplicate.
import 'dart:collection';

void main(){

  //LINKED HASH SET
  final set = LinkedHashSet<String>();
  set..add("ronaldo")..add('messi')..add("mbappe")..add("neymar");
  print(set);


  //HASH SET
  //keunikan dari hash set data pada hash set tidak akan tentu urutannya.
  final hash = HashSet<String>();

  hash..add("abdul")..add('goffar')..add("east")..add("java");

  print(hash);
}