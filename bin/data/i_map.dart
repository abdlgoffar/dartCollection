
//map adalah type data yang terdiri dari key dan value.
import 'dart:collection';

void main(){

  final Map<String, String> person = {
    "firstName" : "abdul",
    "lastName" : "goffar"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "ronaldo";
  print(person);

  //cara iteration type data map
  for(var entry in person.entries){
    print('${entry.key} : ${entry.value}');
  }

  //HASH MAP
  //Sama seperti Hash Set, urutan key pada Hash Map tidak bisa di jamin berurut.
  final scores = HashMap<String, int>();

  scores["messi"] = 100;
  scores["gerrard"] = 100;
  scores["mbappe"] = 100;
  scores["neymar"] = 100;
  print(scores);

}