void main(){
  print("I am from \n India"); //new line 
  print("I am from \t india");

  //int, double, num, String, bool, List, Set(unordered unique value), Map,  
  //runes(unicode value of String), null  

  num price = 243.4;
  print("The value of bag is $price");  
  print("rounded value of bag is ${price.round()} ");  

  //int to string
  String strValue = "146";
  int num_1 = int.parse(strValue);
  print(num_1.runtimeType); //int

  //string to double
  double num_2 = double.parse(strValue);
  print(num_2.runtimeType);


  //int to String
  int age = 18;
  print(age.toString().runtimeType);

  double mark = 85.54;
  print(mark.toInt()); //85
  print(mark.toInt().runtimeType); // int
  



/*
  runtimeType -> (Type get runtimeType) -> A representation of the runtime type of the object.
*/



}

