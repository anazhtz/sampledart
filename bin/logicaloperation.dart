void main() {
  String name="admin";
  int pass=123456;
  print(name=="admin" && pass==12345);   //both values same avanam appaye true aavu using " && "
  print(name=="admin" || pass==12345);   // if one value is correct the variable is called true " ||"
  print(!(name=="admin || pass==12345"));  //or not that means opposit value using " ! "=not

  String name1="anas";
  int pass1=813685;

  print(name1=="anas" && pass1==8136);
  print(name1=="ana" || pass1==813685);
  print(!(name1=="anas || pass1==813685"));



}