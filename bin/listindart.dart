import 'dart:io';

void main(){
  List<int> age=[20,23,25,18,26,28];
  //List<String> names=["Rashad","Anaz","Sayand"];
  //var dats=[102.2,"poda",15];
  //print(age);
  //print(names);
  //print(dats);
  age.add(21); //list value add cheyyan
  age[0]=17; //list ulla value vinte possition vech value change akkaan
  print(age.length);//ee listil ethra possition und enn ariyaan
  age.remove(18);  //value remove
  age.removeAt(2);  //posstion ulla value remove cheyyaan
  print(age);
  age.removeRange(1, 4);  //remove value from index  1-3
  age.insert(1, 50);  //remove index value and add that space to new value
  print(age);
  List<int> num=[20,30,40,50,60,70];
  print(num);
  num.addAll(age);  //merge all list
  print(num);
  age.forEach((element) {  //list values thaye thaye varaan
    print(element);
  });
  var list=List.empty(growable: true);  //empty value eduth athileekk new value add cheyyunnu
  list.add(12);
  list.add(13);
  list.add(14);
  print(list);
  if(list.contains(14)){              //list ulla value check cheyyan
    print("element  contain list");
  }
  else{
    print("not containing");
  }
  var list1=List.from(list,growable: true);    //vere ulla list le value ulla listlek edkkaan means list value vine list1 lek edkkan
  print(list1);
  var list2=List.generate(6, (index) => index+1,growable: true);  //creat a list with lenght and new values
  print(list2);
  var list3=List.unmodifiable(list2);  //we cant add any datas ,
  print(list3);
  

}