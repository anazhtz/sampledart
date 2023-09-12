class Car {
  int speed = 240;
  void display() {
    print("inside a parent class function");
  }
}

class Bike extends Car {
  @override
  int speed = 180;
  void show() {
    print("the speed of Car : ${super.speed}");
    print("the speed of bike : $speed");
  }

  @override
  void display() {
    print("child function");
    super.display();
  }
}

void main() {
  Bike obj = Bike();
  obj.show();
  obj.display();
}
