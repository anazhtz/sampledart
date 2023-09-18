class Grandparent{
  String Gname="Ummer";
  int Gage=50;
  void granparnentdetails(){
    print("gp name $Gname and age is $Gage");
  }
}
class Son{
  late String Sname;
  late int Sage;
  void sondetails(){
    print("Son name $Sname age is $Sage");
  }
}
class Doughter{
  late String dname;
  late int dage;
  void doughterdetails(){
    print("Doughter name $dname age is $dage");
  }
}
class Parent extends Grandparent implements Son,Doughter{
  String pname="Manu";
  int page=35;
  void parentdetails(){
    print("Parent name is $pname age is $page");
  }
  @override
  int Sage=51;

  @override
  String Sname="Ashraf";

  @override
  int dage=25;

  @override
  String dname="Anaz";

  @override
  void doughterdetails() {
    print("Doughter details name is $dname age is $dage");
  }

  @override
  void sondetails() {
    print("Son name is $Sname age is $Sage");
  }

}
void main(){
  Parent obj=Parent();
  obj.doughterdetails();
  obj.sondetails();
  obj.granparnentdetails();
}