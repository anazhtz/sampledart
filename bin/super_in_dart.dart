class Car{
  int speed=240;
}
class Bike extends Car{
  @override
  int speed=180;
  void show(){
    print("the speed of Car : ${super.speed}");
    print("the speed of bike : $speed");
  }
}
void main(){
  Bike obj=Bike();
  obj.show();
}