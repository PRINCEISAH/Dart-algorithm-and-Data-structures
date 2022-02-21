// A palindrome is a word,number,or character that has the same spelling when written forward and backward,example wow,mom,racecar

bool isPalindrome(String x) {
  return x.toUpperCase().split("").reversed.join() == x.toUpperCase();
}
