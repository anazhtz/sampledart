import 'dart:io';

void main (){
  print("Please enter your mark");
  int mark=int.parse(stdin.readLineSync()!);  //else if use we can check more condtions in else if method
  if(mark>90){
    print("Excellent");
  }
  else if (mark>80){
    print("Great");
  }
  else if(mark>70){
    print("very good");
  }
  else if(mark>60){
    print("Good");
  }
  else if(mark>50){
    print("just pass");
  }
  else{
    print("You are failed");
  }
}