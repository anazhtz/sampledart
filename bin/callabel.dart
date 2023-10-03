class callable {              //function as objective
int call(int a,int b){
  return a+b;

}
  void add(int x, int y) {
    print('sum=${x + y}');
  }
}
void show(String name){
  print(name);
}
void main(){
  var obj=callable();
  obj.add(20, 30);
  show("Anz");
  var output=obj(30,50);
  print(output);
}