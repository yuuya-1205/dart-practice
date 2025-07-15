enum AnimalType {
  dog,
  cat,
  horse,
}

enum Animal {
  dog(
    name: 'dog',
    animalType: AnimalType.dog,
  ),
  cat(
    name: 'cat',
    animalType: AnimalType.cat,
  ),
  horse(
    name: 'horse',
    animalType: AnimalType.horse,
  );

  const Animal({required this.name, required this.animalType});
  final String name;
  final AnimalType animalType;
}

enum Direction {
  north,
  south,
  east,
  west;

  String get opposite {
    return "";
  }
}

void main() {
  print(AnimalType.dog);
}
