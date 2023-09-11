abstract class Myclass{               //we can create bodu function  and also create without body function
  String name="Anaz";
  int age=24;
  void display(){
    print("Name =$name age =$age");
  }
  void show();
}
class Child extends Myclass {
  @override
  void show() {
    print("Override function");
  }

  void show1(){
    print("Child Class function");
  }
  }
  void main(){
  Child obj=Child();
  obj.display();
  obj.show();
  obj.show1();

  }