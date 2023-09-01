import 'dart:collection';
//unmodifiable map adalah data type map yang tidak bisa dimodifikasi lagi
void main(){

  final Map<String, String> person = {
    "firstName" : "abdul",
    "lastName" : "goffar"
  };

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson['middleName'] = 'ronaldo'; ERROR

}