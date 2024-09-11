/*
Given a point in a Euclidean plane (x and y),
 return the quadrant the point exists in: 1, 2, 3 or 4 (integer).
  x and y are non-zero integers,
   therefore the given point never lies on the axes.
 */
import 'dart:io';
int? quadrant(int x, int y) {
  if(x!=0 || y!=0){
    if (!x.isNegative) {
      return y.isNegative ? 4 : 1;
    }else {
      return y.isNegative ? 3 : 2;
    }
  }else{
    // Origin point
    return 0;
  }
}
void main(){
  print("Enter your number1 : ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter your number2 : ");
  int? n2 = int.parse(stdin.readLineSync()!);
  print(quadrant(n1, n2));
}