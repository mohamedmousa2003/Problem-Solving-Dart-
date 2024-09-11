/*
 Given three integers a, b, and c,
 return the largest number obtained after inserting the operators +, *, and parentheses ().
  In other words, try every combination of a, b, and c with the operators,
   without reordering the operands, and return the maximum value.
 */
import 'dart:io';
int? expressionMatter(a, b, c) {
  // تم إنشاء list تحتوي على جميع التعبير الممكنة باستخدام الأعداد الثلاثة
  return [
    a * (b + c),
    a * b * c,
    a + b * c,
    (a + b) * c,
    a + b + c,
  ].reduce((value, element) => value > element ? value : element);
//reduce تقارن بين قيمتين (value و element) وتعيد القيمة الأكبر.
// في كل تكرار،
// يتم مقارنة العنصر الحالي (element)
// بالقيمة المتراكمة حتى الآن (value)،
// ويتم الاحتفاظ بالقيمة الأكبر.

}
void main(){
  print("Enter your number1 : ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter your number2 : ");
  int? n2 = int.parse(stdin.readLineSync()!);
  print("Enter your number3 : ");
  int? n3 = int.parse(stdin.readLineSync()!);
  print(expressionMatter(n1, n2, n3));
}