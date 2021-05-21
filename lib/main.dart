void main(List<String> args) {
  var x = alphbet('abcde');
  print(x);
  List<String> alphaList = ['abode', 'ABc', 'xyzD'];

  alphaList.forEach((element) => alphbet(element));

  var y = solve(['abode', 'ABc', 'xyzD']);

  print(y);
}

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
  // print(indexOfLetter);

  // print(postions);
  // print(arryindex);
  // print(checkindex);
  return indexNumbers.length;
}
