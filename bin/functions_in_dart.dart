// defualt function
// function with return type

void show(){
  int a=10;
  int b=20;
  int c=a+b;
  print(c);
}
int show1(){
  int a=30;
  int b=50;
  int sum=a+b;

  return sum;
}
void show2(int a,int b){    //function with parameteraised function with out return
  int c=a+b;
  print(c);
}
int sub(int c,int d){  //function with parameteraised function with return
  int sum=c-d;
  return sum;
}
void show3(int a,{int ?b,int ? c}){   //option paramaters function with out return types
                                       // "?" use cheyyunath null value kittan vndei aan

  print("$a");
  print("$b");
  print(c);
}
void show4(int a,{int ?b, required int c}){  //optional named parametarized function without return type ,must ayittunm value kodkkanam
  print("$a");
  print("$b");
  print(c);
}
void show5(int a,{int ?b, int c=10}){   //optional parametar function with defualt value and with out return type
  print("$a");
  print("$b");
  print(c);
}


void main(){
  show();
  print(show1());
  show2(10, 20);
  print(sub(50, 40));
  show3(10);
  show4(10,b :10, c: 12);
  show5(2);

}