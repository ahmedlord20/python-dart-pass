/*
  Q2///
1) Create an abstract class called "Animal" that has 2 abstract methods :
a) printName()
b) printSound()
*/
abstract class Animal {

  void printName();

  void printSound();

}

 

class Dog extends Animal {

  void printName() {

    print("Dog");

  }

 

  void printSound() {

    print("bear");

  }

}

 
/*2) Create 3 classes "Dog", "Cat" and "Cow" that extends the Animal Class.*/
class Cat extends Animal {

  void printName() {

    print("Cat");

  }

 

  void printSound() {

    print("Maeeww");

  }

}

 

class Cow extends Animal {

  void printName() {

    print("Cow");

  }

 

  void printSound() {

    print("MOOOO");

  }

}

 
/**3)Create a small test program (main). */
void main() {

  var C = Cat(), D = Dog(), W = Cow();

  C.printName();

  C.printSound();

  D.printName();

  D.printSound();

  W.printName();

  W.printSound();

}

