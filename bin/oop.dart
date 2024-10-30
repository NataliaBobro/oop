import 'book.dart';
import 'animal.dart';
import 'swimming.dart';
import 'coordinate.dart';
import 'playable.dart';
void main() {

  Book book1 = Book('1984', 'Джордж Орвелл', 1949);
  Book book2 = Book('Майстер і Маргарита', 'Михайло Булгаков', 1967);
  book1.displayInfo();
  book2.displayInfo();


  Animal cat = Animal('Кіт', 3);
  Animal kitten = Animal.newborn('Кошеня');
  print('Кіт дорослий? ${cat.isAdult()}');
  print('Кошеня доросле? ${kitten.isAdult()}');


  Fish fish = Fish();
  Duck duck = Duck();
  fish.swim();
  duck.swim();


  SportsClub club = SportsClub();
  club.addSport(Soccer());
  club.addSport(Basketball());
  club.playAllSports();


  Coordinate coord1 = Coordinate(50.45, 30.52);
  Coordinate coord2 = Coordinate(50.45, 30.52);
  print(coord1 == coord2);
  print(coord1);
}