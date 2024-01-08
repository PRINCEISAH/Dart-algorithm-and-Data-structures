// Given an array/list [] of integers , Find The maximum difference between the successive elements in its sorted form.

// Notes
// Array/list size is at least 3 .

// Array/list's numbers Will be mixture of positives and negatives also zeros_

// Repetition of numbers in the array/list could occur.

// The Maximum Gap is computed Regardless the sign.

// Input >> Output Examples
// maxGap ({13,10,5,2,9}) ==> return (4)

int maxGap(List<int> nums) {
  nums.sort();
  var x = [for (var i = 0; i < nums.length - 1; i++) nums[i + 1] - nums[i]];

  return x.reduce((a, b) => a > b ? a : b);
}
