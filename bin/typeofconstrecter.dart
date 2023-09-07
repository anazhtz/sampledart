class Myclass {
  Myclass() {
    //defualt constrecter
    print("Class in a constrecter");
  }
  void display() {
    print("Hello Brow");
  }
  Myclass.one(int a, int b){  //creat  a new class with same class program
    print("${a + b}");
  }
}
void main(){
  Myclass obj=Myclass();
  Myclass obj1=Myclass.one(15, 12);
  obj.display();

}