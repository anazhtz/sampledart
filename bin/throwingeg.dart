void main() {
  try{                           //second method
    agecheck(5);
    //int age = 8;               //one method
    // if (age < 18) {
    //   throw Exception(                            //error varunna value vine enth kondaan varunnath enn ariyikkaan aan eth use cheyyunnath
    //       "age should be >=18");                  //build class  ... we can pass () some messgae
    // }
    // else{
    //   print("welcome to vote");
    // }
  }
  catch(obj){
    print("please check your age");
  }
  print("thank you");
}
void agecheck(int age){
  if (age < 18) {
    throw Exception(
        "age should be >=18");
  }
  else{
    print("welcome to vote");
  }
}