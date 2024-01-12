

//Your task is to make a function that can take any non-negative integer as an argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.//

int descendingOrder(int number) {
  // Convert the number to a list of digits
  List<int> digits = number.toString().split('').map(int.parse).toList();

  // Sort the digits in descending order
  digits.sort((a, b) => b - a);

  // Convert the sorted digits back to an integer
  int result = int.parse(digits.join(''));

  return result;
}

void main() {
  // Example usage
  int originalNumber = 12345;
  int result = descendingOrder(originalNumber);

  print("Original Number: $originalNumber");
  print("Number in Descending Order: $result");
}
