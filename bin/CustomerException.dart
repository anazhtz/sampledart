class MyException implements Exception{
  String? msg;
  MyException([this.msg]);

  @override
  String toString() {
    return 'MyException{msg: $msg}';
  }
}
void checkAge(int age){
  if(age >18){
    print("Welcome to vote");
  }else{
    throw MyException("Age should be >=18");
  }
}
void main(){
  try{
    checkAge(10);
}
catch(obj){
    print(obj);
}
}