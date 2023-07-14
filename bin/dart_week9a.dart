import 'dart:io';

void main(){
  int age;
  String message ="";
  List<String> myAge= ["Alpha","Z","Y","X","boomer","Silent","error"];

  print("ป้อนปี ค.ศ. เกิดของคุณ:");
  print("==================");
  age = int.parse(stdin.readLineSync()!);

  if ((age>=2013) & (age<=2025)) {
    message = "คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: ${myAge[0]}";
    // print("คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: Alpha");
  } 
  else if((age >= 1997) & (age <= 2012)) {
    message = "คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: ${myAge[1]}";
    // print("คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: Z");
  } 
  else if((age >= 1981) & (age <= 1996)) {
    message = "คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: ${myAge[2]}";
    // print("คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: Y");
  }
    else if((age >= 1965) & (age <= 1980)) {
    message = "คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: ${myAge[3]}";
    // print("คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: X");
  }
  else if((age >= 1946) & (age <= 1964)) {
    message = "คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: ${myAge[4]}";
    // print("คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: Baby boomer");
  }
  else if((age >= 1946) & (age <= 1964)) {
    message = "คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: ${myAge[5]}";
    // print("คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: Silent");
  }
  else{
    message = "คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: ${myAge[6]}";
    // print("คุณเกิดปี ค.ศ. $age เป็นคน GENERATION:: error");
  }
  print(message);
}