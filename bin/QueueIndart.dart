import 'dart:collection';

void main(){
  var list1=[2,3,4,5,6,];
  Queue queue1= Queue.from(list1);  //same as list..but first we creat a list then add to queue
  print(queue1);
  queue1.add(18);
  print(queue1);
  queue1.addFirst(20);
  print(queue1);
  queue1.addLast(30);
  print(queue1);
  queue1.remove(3);
  print(queue1);
  queue1.removeFirst();
  print(queue1);
  queue1.removeLast();
  print(queue1);
  queue1.forEach((element) {
    print(element);
  });
  
}