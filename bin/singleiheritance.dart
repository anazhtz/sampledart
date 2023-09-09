
//class Parent {
 // String pname = "Ashraf";  //when we use inherit method we should use extends keyword
 // int page = 50;
 // void parentdetails(){
  //  print("parant name $pname parent age $page");
 // }
//}
//class Child extends Parent{   //when we use inherit method we should use extends keyword appol chile nde class parants classkittum one tyml void main pooyi vilcchaalmadhi
 // String cname="Anaz";
 // int cage= 24;
 // void childdetails(){
 //   print("Chile name $cname child age $cage");
//  }
//}
//void main(){
 // Child obj=Child();
 // obj.parentdetails();
 // obj.childdetails();
//}
class Animal{
  String aname="Tiger";
  var atype="whild";
  var agae=30;
  void animaldetails(){
    print("Animal Name is $aname The Type of Animal is $atype The animal Age is $agae");
  }
}
class Bird extends Animal{
  String bname="Crow";
  var bage=2;
  var btype="Flying";
  void birddetails(){
    print("The bird Name is $bname bird typr is $btype and  age is $bage");
  }
}
void main(){   //class extand cheythathukond ethenkil or class ne mathram main function vilichaal
  Bird obj=Bird();
  obj.animaldetails();
  obj.birddetails();
}