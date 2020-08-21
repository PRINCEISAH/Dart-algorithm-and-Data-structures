void main() {
  var student1 = Student(
      name: "isah",
      age: 25,
      course: ["cpt413", "cpt416", 'LiT328'],
      level: "400L",
      paid: true);
  var student2 = Student(
      name: "nana",
      age: 20,
      paid: false,
      course: ["mat211", "mat231", "mat215"],
      level: "200");

  var studd = [
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
        level: "200")
  ];
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
  Map map = {'isah': 21, 'Aminu': 30, 'nana': 17};
  print(map);
  var listofmaps = [];

  map.forEach((key, value) => listofmaps.add({key: value}));

  print(listofmaps);
  var length = listofmaps.length;

  print(length);

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
  Student({this.name, this.age, this.level, this.course, this.paid});
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
