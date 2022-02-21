void main(List<String> args) {
  // List<String> fruits = ['Banana', 'Watermelon', 'Pineapple', 'Orange'];
  // fruits.forEach(
  //     (fruit) => print(fruit)); // => banana watermelon pineapple orange

  // List<String> mappedFruits = fruits.map((fruit) => 'I like $fruit').toList();
  // print(mappedFruits); // => [I like Banana, I like Watermelon, I like Pineapple, I like Orange]

  List<int> numbers = [7, 4, 2, 6, 5, 1];
  numbers.sort((num1, num2) => num2 - num1); // => [1, 2, 3, 4, 5]

  print(numbers);
}
