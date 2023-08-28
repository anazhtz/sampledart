import 'dart:io';

void main(){
  print("please enter your mark");
  int mark=int.parse(stdin.readLineSync()!);
  int mark1=int.parse(stdin.readLineSync()!);
  int mark2=int.parse(stdin.readLineSync()!);
if(mark>mark1 && mark>mark2){
  print("Largest number $mark");
}else if (mark1>mark && mark1>mark2){
  print("largest number $mark1");
}
else{
  print("Largest number is $mark2");
}

}
//else if (mark2>mark && mark2>mark1){
//print("largest number $mark2");