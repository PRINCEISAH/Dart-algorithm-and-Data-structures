void main(List<String> args) {
  var x = accumulation('abcd');
  print(accumulatonMap('xvsfdf'));
  // var c = capitalizeFirstLetter('bbbbb');
  // print(c);
  // print(x);
}

accumulation(String a) {
  List<String> result = [];

  String resultAccum;

  var letterToUpperCase = a.toUpperCase();

  for (var i = 0; i < letterToUpperCase.length; i++) {
    var str = letterToUpperCase[i].toUpperCase();

    for (var j = 0; j < i; j++) {
      str += letterToUpperCase[i];
    }
    result.add(str);
  }

  // resultAccum = result[2].toLowerCase();

  // result.forEach((element) {
  //   String tolowecase = element.toLowerCase();
  //   String cap = tolowecase[0].toUpperCase() + tolowecase.substring(1);
  //   print(cap);
  //   // print(capit);
  //   return cap;
  // });

  // print(resultAccum);
  print(result);
  // return result;
  // resultAccum = result.join('-');
  // return resultAccum;
}

accumulatonMap(String s) {
  String res = "";

  for (int i = 0; i < s.length; i++) {
    String lower = s.substring(i, i + 1).toLowerCase();
    String upper = s.substring(i, i + 1).toUpperCase();
    res += upper;
    for (int j = 1; j <= i; j++) {
      res += lower;
    }
    if (i != s.length - 1) {
      res += "-";
    }
  }
  return res;
}

String capitalizeFirstLetter(String s) => s[0].toUpperCase() + s.substring(1);
