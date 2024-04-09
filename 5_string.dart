void main(){
  String str1 = """This is multiline string
  can be writtern like this
  """;

  String str2 = "a";
  print(str2.codeUnits);
  print(str2.isEmpty); //bool get isEmpty
  print(str2.isNotEmpty);
  print(str2.length);
  print(str2.hashCode);

  print(str2.runes);
  print(str2.runtimeType);  //object class

  String allNames = "Ram, Hari, Shyam, Gopal";
  List<String> names = allNames.split(',');
  String name = allNames.split(',').join('-');
  print(names);
  print(name);






  
}