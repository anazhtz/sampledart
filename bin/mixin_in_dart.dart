mixin one{
  String name="Anaz";
  int age=25;
  void show(){
    print("inside a function $name and $age");
  }
  void display();
}
mixin two{
  String name1="Amal";
  int age1=23;
  void show1(){
    print("inside function $name1 and $age1");
  }

}
class c with one,two{
  String name ="Mammutty";
  int age=76;
  void show2(){
    print("inside child class function");
  }

  @override
  void display() {
    print("inside over head function");
  }
}
void main(){
  c obj=c();
  obj.show();
  obj.show1();
  obj.show2();
  obj.display();
}