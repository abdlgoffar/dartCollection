
//list adalah type data yang sama seperti array.
void main(){
  //GROWABLE LIST
  final list = <String>[];
  list.add("satu");
  list.add("dua");
  print(list);



  //FIXED LIST
  final number = List<int>.filled(10, 0);
  // list.add(100); ERROR
  number[0] = 1;
  number[1] = 2312;
  number[2] = 2312;
  print(number);

  //COMBINE LIST DATA
  final names = ["abdul", "goffar"];
  final hobbies = ["football", "basket"];
  final combine = names + hobbies;
  print(combine);



}