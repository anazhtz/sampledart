// void main(){
//   print("hai wroh");
//   Future.delayed(Duration(seconds: 5),()
//   {
//     print("Future Function");
//   }).then((value){              //values are showing after 5 seconds
//     print("After future");
//   });
//   print("Welcome");
// }
void main(){
  sumfut();
  print("After future");
}
Future<void>SumFuture(int a, int b)async{
  await Future.delayed(Duration(seconds: 5));
  print("Sum Future ${a+b}");
}
Future<void>sumfut()async{
  await SumFuture(33, 25);
  print("in just sum");
}