class gettersetter{
  late String name;
  late int age;
  late String course;
  late double mark;
  set setname(String name){          //"set" function value set cheyyan vndi
    this.name=name;
  }
  set setage(int age){
    this.age=age;
  }
  set setcourse(String course){
    this.course=course;
  }
  set setmark(double mark){
    this.mark=mark;
}

}
void main(){
  var obj=gettersetter();
  obj.name=("Anas");
  obj.age=(25);
  obj.course=("fluter");
  obj.mark=(80);

}