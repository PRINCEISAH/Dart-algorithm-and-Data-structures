void main() {
  var a = mean([2, 2, 2, 2]);
  print(a);
}

int mean(List<int> _arr) =>
    _arr.reduce((value, element) => value + element ~/ _arr.length);
