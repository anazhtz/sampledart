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
void main(){
  show();
  print(show1());
  show2(10, 20);
  print(sub(50, 40));
}