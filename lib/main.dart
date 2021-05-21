void main(List<String> args) {
  var x = solve([3, 4, 4, 3, 6, 3]);

  var y = solve([20, 20, 1, 202, 1, 1, 3]);

  // numbers.forEach((element) {
  //   numbers.contains(element);
  //   x.add(element);
  // });
  // for (var i = 0; i < numbers.length; i++) {
  //   print(numbers[i]);
  // }
  print(x);
  print(y);
}

List solve(List<int> arr) => arr.reversed.toSet().toList();
