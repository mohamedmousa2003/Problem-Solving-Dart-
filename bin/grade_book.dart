// Grade book
/*
Complete the function so that it finds the average of the three scores passed
 to it and returns the letter value associated with that grade.
Numerical Score	Letter Grade
90 <= score <= 100	'A'
80 <= score < 90	'B'
70 <= score < 80	'C'
60 <= score < 70	'D'
0 <= score < 60	'F'
 */
import 'dart:io';
String? getGrade(int a, int b, int c) {
  // your code here
  double scors = (a+b+c)/3 ;
  print(scors);
  if(90<=scors || scors >=100){
    return 'A';
  }else if(80<=scors || scors >=90){
    return 'B';
  }else if(70<=scors || scors >=80){
    return 'C';
  }else if(60<=scors || scors >=70){
    return 'D';
  }else{
    return 'F';
  }
  // Another solution
  /*
  switch ((a + b + c) ~/ 30) {
    case 10: return 'A';
    case 9: return 'A';
    case 8: return 'B';
    case 7: return 'C';
    case 6: return 'D';
    default: return 'F';
  }
   */
}
void main(){
  print("Enter your number1 : ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter your number2 : ");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("Enter your number3 : ");
  int? num3 = int.parse(stdin.readLineSync()!);
  print(getGrade(num1,num2,num3));
}