/*
Create a Dart program with the following requirements:

Base Class (Animal):

The Animal class should have:
A field name (string) to store the animal's name.
A method eat() that prints: "<Animal name> is eating."
Derived Class (Dog):

The Dog class should inherit from the Animal class.
Add a method bark() that prints: "<Dog name> is barking."
Override the eat() method to print: "<Dog name> is eating dog food."
Main Function:

Create an instance of the Dog class.
Set the name of the dog.
Call the eat() and bark() methods to check their behavior.
*/

void main() {
  Animal animal = Animal();
  print(animal.animalName); // to remove warning
  Dog dog = Dog();
  Cat cat = Cat();
  dog.animalName = "Bow";
  cat.animalName = "Meow";
  dog.bark();
  // animal.eat();
  cat.eat();
}

class Animal {
  String? animalName;
  void eat() {
    print("$animalName is eating.");
  }
}

class Dog extends Animal {
  void bark() {
    print("$animalName is barking");
  }
}

class Cat extends Animal {
  void meow() {
    print("$animalName is meowing");
  }
}
