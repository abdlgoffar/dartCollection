//unmodifiable list adalah data type list yang tidak bisa dimodifikasi lagi
import 'dart:collection';

void main(){
  final numbers = [1,2,3,4,5];
  final unmodifiableNumbers = UnmodifiableListView(numbers);

  unmodifiableNumbers.add(100); // error
}