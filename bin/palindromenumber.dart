
  import 'dart:io';

void main(){
  print("please enter number");
  int number=int.parse(stdin.readLineSync()!);
    int reminder, sum =0, temp;
    //int number = 54545;

    temp = number;

    // a loop to reverse a number
    while(number>0)
    {
      reminder = number % 10;  //get remainder
      sum = (sum*10)+reminder;
      number = number~/10;
    }

    if(sum == temp)
    {
      print('Its A Palindrome number');

    }else{
      print('Its A Not Palindrome number');
    }


    // StringNumber();
  }
