void main() {
  print(add(2, 5));
  gretting();

  var list = ["James", "Patrick", "Mathew", "Tom"];
  list.forEach((item) {
    print("${list.indexOf(item)} : $item");
  });
}

double add(int a, int b) {
  double c = 9;
  return a + b + c;
}

void gretting() {
  print("Hello");
}

//anonymous function -> This type of function is known as an anonymous function, lambda, or closure.
 