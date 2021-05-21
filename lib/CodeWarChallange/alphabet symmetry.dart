List<int> solve(List<String> arr) {
  List<int> index = arr.map((e) => alphbet(e)).toList();
  return index;
}

int alphbet(String s) {
  String alphabets = 'abcdefghijklmnopqrstuvwxyz';

  List<String> alphaList = ['abode', 'ABc', 'xyzD'];

  String toLowerCase = s.toLowerCase();
  List indexOfLetter = [];
  List indexNumbers = [];

  var postions =
      toLowerCase.split('').map((e) => alphabets.indexOf(e)).toList();

  List arryindex = [];

  for (int i = 0; i < toLowerCase.length; i++) {
    indexOfLetter.add(toLowerCase[i]);
    arryindex.add(i);
  }

  for (int i = 0; i < postions.length; i++) {
    if (postions[i] == arryindex[i]) {
      indexNumbers.add(postions);
    }
  }

  return indexNumbers.length;
}
