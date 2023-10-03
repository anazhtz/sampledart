typedef maths(int a,int b);


void show(int a,int b){
  int c=a+b;
  print(c);
}
void display(int c,int d){
  int f=c+d;
  print(f);
}
void main(){
  maths obj=show;
 obj(50,10);
  obj=display;
  obj(20,10);

}