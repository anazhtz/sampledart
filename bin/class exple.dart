class Myclass{
  int age=25;
  String name="anaz"; //instant variable is globally declride varible
  static String course="flutter"; //it cant be changed means static function what we assign first that only print

  void show(){
    print("My name is $name   my age is $age");

  }

}
void main(){
  Myclass obj=Myclass();
  print(obj.name);
  print(obj.age);
  print("My name is ${obj.name}   my age is ${obj.age}");
  obj.show();
  Myclass obj1=Myclass();
  print(obj1.name="ansil");
  print(obj1.age=18);
  print(Myclass.course); // calling static variable oinly with class name

  



}