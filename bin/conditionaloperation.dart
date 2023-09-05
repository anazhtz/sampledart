void main(){
  String name="admin";
  int pass=12345;
  var result=name=="admin" && pass==123456 ? "login success full" : "login failed";  //"?" it canbe check assigned value if it is correct ther will be print true value / false valuye
  print(result);

  int a=10;  // largest number printing
  int b=15;
  var res=a>b ? a:b ;
  print(res);

  int c=11;
  int d=20;
  int e=25;
  var res1=c>d ? (c>e ? "largest is c" : "largest is e") : (d>e ? "largest is d" : "largest is e");
  print(res1);

  //doublr quastion mark namukk null value aneel avide or message pass cheyyaan sadikkum

  //int ? age;
  // var result=age ?? "there is no value"



}


