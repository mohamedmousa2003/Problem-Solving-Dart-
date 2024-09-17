import 'dart:math';
int? squareSum(List numbers) {
  if(numbers.isEmpty) { return 0 ;}
 else{
    List n =  numbers.map((e) => e*e).toList();
    return n.reduce((v, e) => v+e);
  }

}
void main(){
  List<int> numbers =[];
  print(squareSum(numbers));
}