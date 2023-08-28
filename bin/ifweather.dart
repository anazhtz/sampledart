import 'dart:io';

void main(){
  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print("Enter your gender");
  String gender=stdin.readLineSync()!;
  if(age>18){
    print("your eligible");
    if(gender== "M" || gender== "m"){
      print("your room number is 7");
    }
    else{
      print("your room number is 20");
    }

    }
  else{
    print("not eligible");
  }
  }


