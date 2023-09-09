class Grantparent {  //onnil kuduthal class vreat cheyth extends vilich main functionil villikka
  String gname = "Ummer";
  int gage = 78;
  void grandparentdetails() {
    print("parant name $gname parent age $gage");
  }
}

class Parent extends Grantparent {
  String pname = "Ashraf";
  int page = 50;
  void parentdetails() {
    print("Chile name $pname child age $page");
  }
}

class Son extends Parent {
  String cname = "Anaz";
  int cage = 24;
  void sondetail() {
    print("Chile name $cname child age $cage");
  }
}

void main() {
  Son obj = Son();
  obj.grandparentdetails();
  print("------------------");
  obj.parentdetails();
  print("--------------");
  obj.sondetail();
}
