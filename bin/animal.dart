class Animal {
  final String species;
  int age;

  Animal(this.species, this.age);

  Animal.newborn(this.species) : age = 0;

  bool isAdult() => age > 2;
}