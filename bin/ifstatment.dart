import 'dart:io';

void main(){
  print("enter your age");
  int age =int.parse(stdin.readLineSync()!);
  // int age=18;
  if (age>18){
    print("you are voter"); //if case check cheyyaan aan
  }
  else{  //else case check cheythath allankil function nere else case varum
    print("not voter");
  }
}

