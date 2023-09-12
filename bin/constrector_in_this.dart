class Myclas {
 String? name;
 int? age;                                      //constrector  clasinte ullil thannev veranam
 Myclas(String name, int age) {
  this.name=name;
  this.age=age;
 }
 void show() {
  print("My name = $name");
  print("Age     = $age");
 }
}
void main(){
Myclas obj=Myclas("Anaz", 25);
obj.show();
}
