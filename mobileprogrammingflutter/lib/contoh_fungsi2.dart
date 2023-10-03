void main() {
  var name = "Rizqi";
  var age = 23;
  var height = 1.67;

  final person1 = introduce(name, age, height);
  print(person1);
}
String introduce(String name, int age, [double? height]) {
  return "Namaku $name, Umurku $age, Tinggiku $height Meter";
  
}
