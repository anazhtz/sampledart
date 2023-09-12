//instance variable
//parameters

class Myclass{
  String? name;
  int? age;
  void display(String name, int age){
    this.name=name;  //this.name its a instance variable
    this.age=age;
  }
  void show(){
    print("My name is $name and age is $age");
  }
}
void main(){
  Myclass obj=Myclass();
  obj.display("ANAZ", 24);
  obj.show();
}