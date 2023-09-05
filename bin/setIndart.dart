void main() {
  var set1 = {2, 3, 1, 4}; //set duplicate value not allowed
  print(set1);
  Set<int> set2 = {6, 9, 8, 7};
  print(set2);
  set2.add(25);
  print(set2);
  print(set2.length);
  set2.addAll(set1); //2 set merge cheyyan
  print(set2);
  set2.remove(2);
  print(set2);
  var set3 = {"anaz", "rashad", "nehla", "sayand"};
  print(set3);
  set3.forEach((element) {
    //foreach use one by one value
    print(element);
  });
  if (set3.contains("anaz")) {
    // set ulla value undo check cheyyan
    print("yes sadanam und");
  } else {
    print("sadanam ella");
  }
  var set4 = Set.from(
      set2); // new set undakkumbol direct munb ulla set nde value automatically varum
  print(set4);
  Set<int> set5 = {10, 12, 13, 14, 15};
  Set<int> set6 = {16, 17, 18, 19, 13, 12, 10, 121};
  print(set5.union(
      set6)); //union cheyyan atahayath 2 setkal thammil compain cheyth athil varunna common value oyvayi print varum
  print(set5.intersection(set6)); //common value edkkum
  print(set6.difference(set5)); //2 set ulla dofferent value show ccheyyaan
  List<int> list1=set2.toList();  //set ulla value listeelk aakkaan
  print(list1);
  List<String> list2=set3.toList();
  print(list2);

}
