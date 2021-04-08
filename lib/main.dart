void main(List<String> args) {
  // checkForPalindrome('isahaudu');
  var c = checkfor('wow');
  print(c);
}

checkForPalindrome(String word) {
  var wordsToLowecase = word.toLowerCase();
  int lengthOfWord = wordsToLowecase.length;

  num lengthDivison = lengthOfWord / 2;

  var firsthalf = wordsToLowecase.substring(0, 4);
  var secondhalf = wordsToLowecase.substring(4);
  print(firsthalf);
  print(secondhalf);
}

checkfor(String word) {
  var reverse = word.split('').reversed.join();

  if (word == reverse) {
    print('yes');
  } else {
    print('false');
  }
}
