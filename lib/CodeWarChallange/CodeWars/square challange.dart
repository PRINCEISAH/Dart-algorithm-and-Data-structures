import 'dart:math';

void main() {
  var a = SqureSum([1, 2, 6]);
  print(a);
}

int SqureSum(List<int> numberList) {
  var a = numberList.map((e) => pow(e, 2));
  var b = a.reduce((value, element) => value + element);
  return b;
}
