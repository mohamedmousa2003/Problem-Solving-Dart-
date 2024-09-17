/*
['hello', 'world', 'this', 'is', 'great']  =>  'hello world this is great'
 */
String smash(words) {
  return words.join(" ");
}
void main(){
  List<String> words =['hello', 'world', 'this', 'is', 'great'];
  print(smash(words));
}