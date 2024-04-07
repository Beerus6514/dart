import 'dart:io';

void main(){

  // A. Operator 
  int num1 = 3;
  int num2 = 2;
  double num3 = 78;
  print(num1/num2);
  print(num1~/num2);
  double num4 = num1/num3;
  print((num2/num3).runtimeType);

  // type test operators
  // In Dart, type test operators are useful for checking types at runtime.
  // 1. is -> Gives boolean value true if the object has a specific type
  // 2. is! -> (is not)	Gives boolean value false if the object has a specific type

  String value1 = "Dart";
  int age = 10;

  print(value1 is String);
  print(age is! int);

  //cannot use like this
  // if(age is 18){

  // }


  //// B. User Input
  print("Enter Name: ");
  String? name = stdin.readLineSync();
  print("your name is $name");
  int? number = int.parse(stdin.readLineSync()!);



}