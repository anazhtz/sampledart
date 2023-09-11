class Son {
  late String name;
  late int age;
  void display() {
    print("Son name $name Age $age");
  }
}

class Doughter {
  late String dname;
  late int dage;
  void show() {
    print("doughter name $dname  age  $dage");
  }
}

class Parent implements Son, Doughter {
  @override
  int age = 25;

  @override
  int dage = 20;

  @override
  String dname = "Anas";

  @override
  String name = "Ashraf";

  @override
  void display() {
    print("Son details");
    print(name);
    print(age);
  }

  @override
  void show() {
    print("Doughter details");
    print(dname);
    print(dage);
  }

  String pname = "Leo";
  int page = 35;
  void parentdetails() {
    print("parent details");
    print(pname);
    print(page);
  }
}

void main() {
  Parent obj = Parent();
  obj.show();
  obj.display();
  obj.parentdetails();
}
