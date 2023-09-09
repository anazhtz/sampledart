class Grantparent {
  String gname = "Andre";
  int gage = 78;
  void grandparentdetails() {
    print("Grandparent name $gname parent age $gage");
  }
}

class Parent extends Grantparent {
  String pname = "Messi";
  int page = 35;
  void parentdetails() {
    print("Parent name $pname child age $page");
  }
}

class Son extends Parent {
  String cname = "tiago";
  int cage = 11;
  void sondetail() {
    print("Son name $cname  age $cage");
  }
}
void main(){
  Parent obj=Parent();
  obj.parentdetails();
  obj.grandparentdetails();
  print("-----------------");
  Son obj1=Son();
  obj1.sondetail();
  obj1.parentdetails();
  print("------------");
}