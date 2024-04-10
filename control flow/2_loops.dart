void main(){
  int a = 10;
  for(int i =0; i<5; i++){
    a += i;
  }
  print(a);

  var list1 = [10,20,30,40,50];
  print(list1.runtimeType);  //List<int>
  for(int num in list1){
    print(num);
  }

  var list2 = [10,20,30,40,'50', 'Bhushan', true];
  print(list2.runtimeType);  //List<Object>
  for(var num in list2){
    print(num);
  }
  

}