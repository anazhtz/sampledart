class Myclass{
  void function(){
    print("Defualt function");
    this.function1(10, 15);
    this.function2("Anaz");
  }
  void function1(int a,int b){
    print("num= ${a+b}");
  }
  void function2(String name){
    print("My name $name");
  }
}
void main(){
  Myclass obj=Myclass();
  obj.function();
}