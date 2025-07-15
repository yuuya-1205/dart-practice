class Human {
  String name;
  int age;
  String gender;

  Human(this.name, this.age, this.gender);

  String addNameSun(String name) {
    return '$nameさん';
  }
}

void main() {
  final human = Human('太郎', 24, '男');
  print(human); // Instance of 'Human'
  print(human.age);
  print(human.addNameSun('太郎')); //
}
