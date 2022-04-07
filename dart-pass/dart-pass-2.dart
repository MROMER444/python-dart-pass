abstract class Animals {
  void printName();
  void printSound();
}

class Dog extends Animals {
  @override
  void printName() {
    print("Doooooog");
  }

  @override
  void printSound() {
    print("terararar");
  }
}

class Cat extends Animals {
  @override
  void printName() {
    print("Caaaaaat");
  }

  @override
  void printSound() {
    print("how i can print the sound of cat? lol, ");
  }
}

class Cow extends Animals {
  @override
  void printName() {
    print("Cow");
  }

  @override
  void printSound() {
    print("the sound of cow :)");
  }
}

void main() {
  Dog dog = new Dog();
  dog.printName();
  dog.printSound();

  Cat cat = new Cat();
  cat.printName();
  cat.printSound();

  Cow cow = new Cow();
  cow.printName();
  cow.printSound();
}
