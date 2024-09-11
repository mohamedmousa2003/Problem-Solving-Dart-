/*
 Create a function that takes an integer as an argument
 and returns "Even" for even numbers or "Odd" for odd numbers.
 */
import 'dart:io';
String? evenOrOdd(int number) => number.isEven ? 'Even' : 'Odd';

void main(){
  print("Enter your number : ");
  int? n = int.parse(stdin.readLineSync()!);
  print("The number is ${evenOrOdd(n)}");
}