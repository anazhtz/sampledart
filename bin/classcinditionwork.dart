class Calculation{
  void add() {
    int a = 10;
    int b = 20;
    print("The answer is 10+20 =${a + b}");
  }
  void mul(){
    int c = 10;
    int d = 5;
    print(" The answer is 10x5 =${c * d}");
  }
  void sub(){
    int e =20;
    int f = 8;
    print("The answer is 20-8 =${e-f}");
  }
  void div(){
    int g = 10;
    int h = 5;
    print(" The answer is 10/5 =${g/h}");  //case cade notation ( .. ) we can call all objectives in single steps
  }
}
void main(){
Calculation obj=Calculation();
//obj.add();
//obj.sub();
//obj.mul();
//obj.div();
obj..div()..mul()..sub()..add(); //case cade notation ( .. ) we can call all objectives in single steps

}