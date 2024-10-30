abstract class Playable {
  void play();
}

class Soccer implements Playable {
  @override
  void play() {
    print('Граємо в футбол!');
  }
}

class Basketball implements Playable {
  @override
  void play() {
    print('Граємо в баскетбол!');
  }
}

class SportsClub {
  final List<Playable> sports = [];

  void addSport(Playable sport) {
    sports.add(sport);
  }

  void playAllSports() {
    for (var sport in sports) {
      sport.play();
    }
  }
}