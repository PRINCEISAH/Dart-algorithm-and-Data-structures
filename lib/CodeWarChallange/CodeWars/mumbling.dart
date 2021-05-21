mumbling(String s) {
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
