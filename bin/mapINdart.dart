
void main(){
  Map<String,dynamic> map= {"Name": "Anaz", "Age":24,"Blood Group":"O+"
  };
  print(map);
  var map1=Map();  // ee case map undakki vechitt namukk vere assign cheyth vilikkaan kayiyum
  map1["Name"]="Rashad";
  map1["Age"]=25;
  print(map1);
  var map2={ 1:"Nehla",2:"32"};
  print(map2);
  map.forEach((key, value) {
    print("$key = $value" );
  });
 print("the key are ${map1.keys}");  //keys value mathram print cheyyaan
 print("the key are ${map1.values}"); // value mathram print cheyyan
 map.addAll({"Email" : "anazbinashraf2@gmail.com"});  //new value ulla mapil add cheyyam
  map.forEach((key, value) {
    print("$key = $value");
  });
Map<String,dynamic> value={"Gender" : "Male", "adhar no" : 25541};
 //value.clear();  //map ulla ellaa value delet cheyyan
 print(value);
 value.remove("adhar no");
 print(value);
var list1= ["anaz","ramu","balu","mani","rajan" ];
var list2=[12,14,15,15,10];
 Map map4= Map.fromIterables(list1, list2);  //covert to list to map
 print(map4);
 Map map3={}..addAll(map4)..addAll(map2);  //to add all maps to single map
 print(map3);
 Map map5={...map3,...map4,...map2,...map1}; //to add all maps to single map
 print(map5);





}