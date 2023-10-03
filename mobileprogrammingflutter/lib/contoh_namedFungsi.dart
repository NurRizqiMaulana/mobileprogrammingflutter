void main() {
  var name = "Rizqi";
  var age = 23;
  var height = 1.67;

  final person1 = introduce(name: name, age: age, height: height);
  print(person1);

  final person2 = sayGoodBye(name: name);
  print(person2);
}

String introduce({String? name, int? age, double? height}) {
  return "Namaku $name, Umurku $age, Tinggiku $height Meter";
}

String sayGoodBye({required String name}) {
  return "Goodbye $name";
}
