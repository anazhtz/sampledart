class Myclass{
  void shhow(){
    print("Inside a parent method");
  }
}
class Child extends Myclass{
  @override                                    //1st clssile function same namil 2nd classil vilikkaan
  void show(){
    print("Child method");
    super.shhow();                              //super function vilikunnath !st clsss nde statment  2nd class vilikaan
  }
}
void main(){
  Child obj=Child();
  obj.show();
}