// move(3, 6) should equal 15
/*
In this game, the hero moves from left to right.
 The player rolls the dice and moves the number of spaces indicated by the dice two times.

Create a function for the terminal game that takes the current position of the hero and the roll (1-6) and return the new position.

 */
import 'dart:io';
int? move(int pos, int roll) {
  // your code here
  return pos + (roll*2);
}
void main(){
  print("Enter your number1 : ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter your number2 : ");
  int? n2 = int.parse(stdin.readLineSync()!);
  print(move(n1, n2));
}