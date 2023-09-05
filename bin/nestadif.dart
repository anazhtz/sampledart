import 'dart:io';

void main(){
  print("please enter your age");
  int age=int.parse(stdin.readLineSync()!);
  if(age<17){
    print("he is teenager");  //nestad if case if nde ullil if vech check cheyyaan
    if(age<8){
      print("its a baby boy");
    }
    else{
      print("kid");
    }
  }
  else{
    print("adult");
  }

}