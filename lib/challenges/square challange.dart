import 'dart:math';

void main() {}

num SqureSum(List<int> numberList) {
  var a = numberList.map((e) => pow(e, 2));
  var b = a.reduce((value, element) => value + element);
  return b;
}
