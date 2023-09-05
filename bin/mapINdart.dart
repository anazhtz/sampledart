
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


}