import 'dart:math';
// My grandfather always predicted how old people would get, and right before he passed away he revealed his secret!

// In honor of my grandfather's memory we will write a function using his formula!

// Take a list of ages when each of your great-grandparent died.
// Multiply each number by itself.
// Add them all together.
// Take the square root of the result.
// Divide by two.
// Example
// predictAge(65, 60, 75, 55, 60, 63, 64, 45) === 86

int predictAge(List<int> ages) {
  // Multiply each age by itself and sum the results
  int sumOfSquares = ages.map((age) => age * age).reduce((a, b) => a + b);

  // Take the square root of the sum and divide by two
  int predictedAge = (sqrt(sumOfSquares) / 2).toInt();

  return predictedAge;
}
