
void main() {
  //if statment
  // print("please enter your name");
  // String name= stdin.readLineSync()!;
  // print('age');
  //int age=int.parse(stdin.readLineSync()!);
  // if(age >18){
  //  print("your are not eligible");
  // }
  //else{
  //   print("You are eligible");
  // }

  //loop statment
  //for (var i = 0; i <=10; i++) {
  // print(i);
  // }

  //list
  //List<int> age=[10,12,13,14,15];
// Set<int>age1={10,12,13,14,15,10,12,13,14,15};  //set same as list but we can onl;y apply here Single values means no duplicate value not workinbg
  //print(age);
  //print(age1);
//var maps={  // map case no repeated keys measn duplicat keys are not allowed here
  // "name": "Anaz",
  // "Age" : 24,
//};
  //print(maps['name']);
  //print(maps['Age']);

  // properties
  String classname= "Flutter";
  print(classname.isEmpty);
  print(classname.length);
 print(classname.toUpperCase());  // small leter ullathine upper caselek mattaan
  int age= 28;
  print(age);
  print(age.isEven); //even number check cheyyan
 print(age.isOdd); //odd nuymber chekk cheyyan
 print(age.isNegative);  //negative value aano check cheyyan
  double age1= 24.72;
  print(age1);
  print(age1.round()); // point shesham ulla value round off cheyth varum
  List<String> detail= ["Anaz" , "NEhla", "Rashad","Akash"];
  print(detail);
  print(detail.isEmpty);  //list value undo elleyo check cheyyaan
  print(detail.isNotEmpty);
  detail.add("Sayand");  //new value add cheyyan
  print(detail);
  detail.insert(2, "Rahul");  //insert namukk value ead postion aano vnde aa position mark cheyyan then value add cheyya
  print(detail);




}



