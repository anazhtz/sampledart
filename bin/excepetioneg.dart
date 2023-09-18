void main(){                   //try and catch \ try and on
  print("Hi Good afternoon");
  try {                            //try kodukkunnath error varum enn urappulla value vine print ceyyth kaanikkan
  int div= 10~/0;
  print(div);
  }
  on NoSuchMethodError{
    print("No such method");      //ead case aano excepetion varunnath ath run aavum
  }
  // on UnsupportedError{           //on we can use many times
  //   print("Exeption cought");
  catch(obj){                     //try use cheyyumbool catch obj vech venam close cheyyan
    print("Exception occured $obj");
  }
  finally{                    //error solve aayittillankil finally vech namukk print edkkam
    print("finally block always work");
  }
  print("Thank you");
}