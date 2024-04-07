void main() {
  //List -> store multiple value in single variable
  List dynamicValues = ["Mumbai", false, "Pune", 'B', "nagpur", "newyork", 43.54, 55, 55];
  List<String> cities = ["Mumbai", "Pune", "nagpur", "newyork", 'A', "Pune"];
  List<int> marks = [23, 405, 2, 66, 743, 456, 233];

 //List Methods
  cities.add("moscow");
  cities.addAll(['a', 'paris']);
  cities.addAll({"tokyo", 'jaipur'});

  print(marks.any((element)=> element==45)); //false, Checks whether any element of this iterable satisfies [test].

  Map<int, String> markmap = cities.asMap();  //key-> will be index 0, 1...
  print(markmap);

  cities.clear(); //clears all

  print(marks.contains(405)); //true
  print(marks.contains(45)); //false

  Iterable max = marks.where((element) => element>100);
  var maxMark = marks.where((element) => element>233);
  print(maxMark);


}


/*
List-> 
abstract interface class List<E> implements Iterable<E>, _ListIterable<E>

1. abstract mixin class Iterable<E>


 */