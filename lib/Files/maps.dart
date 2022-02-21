void main() {
  // A list of student
  List<Student> listStudent = [
    Student(
        name: "isah",
        age: 25,
        course: ["cpt413", "cpt416", 'LiT328'],
        level: "400L",
        paid: true),
    Student(
        name: "nana",
        age: 20,
        paid: false,
        course: ["mat211", "mat231", "mat215"],
        level: "200"),
    Student(
        name: "anibe",
        age: 25,
        paid: false,
        course: ["mat611", "6231", "6215"],
        level: "200")
  ];

  listStudent.asMap().entries.map((e) => print(e.value));

  Map map = {
    'isah': 21,
    'Aminu': 30,
    'nana': 17
  }; // a map with dynamic key and value
  print(map); //{isah: 21, Aminu: 30, nana: 17}

  var listofmaps = []; // and empty list to add a list of map

  map.forEach((key, value) => listofmaps.add({
        key: value
      })); // for each of the iterable in map  add the key and value as a map

  print(listofmaps); // [{isah: 21}, {Aminu: 30}, {nana: 17}]
  var length = listofmaps.length;

  print(length); //3

  var mapoflistofstudent =
      Map.fromIterable(listStudent, key: (e) => e.name, value: (e) => e.age);
  print(mapoflistofstudent["isah"]);
}

class Student {
  final String name;
  final int age;
  final String level;
  final bool paid;
  final List<String> course;
  Student(
      {required this.name,
      required this.age,
      required this.level,
      required this.course,
      required this.paid});
}

class Studentt {
  final String name;
  final int age;
//  final String level;
//  final bool paid;
//  final List<String> course;
  Studentt(
    this.name,
    this.age,
  );
}
