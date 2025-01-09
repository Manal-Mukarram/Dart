void main() {
  Animal animal = Cats();
  switch (animal) {
    case Humans():
      print('animal is human');
    case Dogs():
      print('animal is dog');
    case Cats():
      print('animal is cat');
  }
}

class Animal {}

class Humans implements Animal {}

class Dogs implements Animal {}

class Cats extends Animal {}
