mixin Swimming {
  void swim() {
    print('Я пливу!');
  }
}

class Fish with Swimming {
  @override
  void swim() {
    print('Рибка плаває у воді.');
  }
}

class Duck with Swimming {
  @override
  void swim() {
    print('Качка пливе по озеру.');
  }
  }
