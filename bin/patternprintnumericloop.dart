import 'dart:io';

void main(){
  print("please enter number");
  int rows=int.parse(stdin.readLineSync()!);
  int k=1;
  for(int i=1; i<rows; i++){
    for(int j=1; j<=i;j++){
      stdout.write("$k ");  //print
      k++;
    }
    stdout.writeln();
  }
}