/*


 */

import 'dart:io';
bool? xor(bool a, bool b) {
  // your code here
  return a != b;
}
void main() {
  print("Enter your first boolean (true/false): ");
  String input1 = stdin.readLineSync()!;

  print("Enter your second boolean (true/false): ");
  String input2 = stdin.readLineSync()!;

  // Convert input strings to bools
  bool? n1;
  bool? n2;

  if (input1.toLowerCase() == 'true') {
    n1 = true;
  } else if (input1.toLowerCase() == 'false') {
    n1 = false;
  } else {
    print("Invalid input for number1, please enter 'true' or 'false'.");
    return;
  }

  if (input2.toLowerCase() == 'true') {
    n2 = true;
  } else if (input2.toLowerCase() == 'false') {
    n2 = false;
  } else {
    print("Invalid input for number2, please enter 'true' or 'false'.");
    return;
  }

  // Perform XOR operation
  print("XOR Result: ${xor(n1, n2)}");
}