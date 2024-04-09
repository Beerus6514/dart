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




/*
toLowerCase(): Converts all characters in this string to lowercase.
toUpperCase(): Converts all characters in this string to uppercase.
trim(): Returns the string without any leading and trailing whitespace.
compareTo(): Compares this object to another.
replaceAll(): Replaces all substrings that match the specified pattern with a given value.
split(): Splits the string at matches of the specified delimiter and returns a list of substrings.
toString(): Returns a string representation of this object.
substring(): Returns the text from any position you want.
codeUnitAt(): Returns the 16-bit UTF-16 code unit at the given index.
 */

  
}