import 'dart:io';

void main() {
  //if statment
  // print("please enter your name");
  // String name= stdin.readLineSync()!;
  // print('age');
  //int age=int.parse(stdin.readLineSync()!);
  // if(age >18){
  //  print("your are not eligible");
  // }
  //else{
  //   print("You are eligible");
  // }

  //loop statment
  //for (var i = 0; i <=10; i++) {
   // print(i);
 // }

  //list
 List<int> age=[10,12,13,14,15];
 Set<int>age1={10,12,13,14,15,10,12,13,14,15};  //set same as list but we can onl;y apply here Single values means no duplicate value not workinbg
 print(age);
 print(age1);
var maps={  // map case no repeated keys measn duplicat keys are not allowed here
   "name": "Anaz",
   "Age" : 24,
 };
 print(maps['name']);
 print(maps['Age']);

}
