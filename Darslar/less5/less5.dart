/* OOP -> INHERITENCE
void main(List<String> args) {
  var c1 = Cat();
  c1.eat();
  print(c1.color);
  c1.voice();
  c1.yosh;

  var d1 = Dog();
  d1.tur;

  Shepherd sh1 = Shepherd();
  sh1.tur = "Shepherd";
  sh1.color = "Black";
  sh1.eat();
}

class Animal {
  String color = "yellow";
  void eat() {
    print("Animal is Eating >>");
  }
}

class Cat extends Animal {
  int? yosh;
  void voice() {
    print("Moww");
  }

  @override
  void eat() {
    // super.eat();
    print("Cat is eating");
  }
}

class Dog extends Animal {
  String? tur;
  void voice() {
    print("WOW!");
  }

  @override
  void eat() {
    // super.eat();
    print("Dog is eating");
  }
  
}

class Shepherd extends Dog{
  
}
*/

/* Inheritence da Constructor
void main(List<String> args) {
  var c1 = Cat("Siam", "Black");
}

class Animal {
  String? color;
  Animal(this.color) {
    print("Animal Classidan Object olindi. Rang: $color");
  }
  Animal.namedConstructur();
}

class Cat extends Animal {
  String? jins;
  Cat(this.jins, String color): super(color) {
    print("Cat Classidan Object olindi. Jins: $jins");
  }
}

*/

/* test
void main(List<String> args) {
  var cars = Car("Lambo", "Black", 300);
  var sparl = Spark(2, "Spark", "White", 200);
  print(cars);
  print(sparl);
}

class Car {
  String? model;
  String? color;
  int? speed;
  Car(this.model, this.color, this.speed);
  @override
  String toString() {
    return "Model: $model Color: $color, Speed: $speed";
  }
}

class Spark extends Car {
  int? poz;
  Spark(this.poz, String model, String color, int speed)
      : super(model, color, speed);

  @override
  String toString() {
    return "Model: $model Color: $color, Speed: $speed, Pozitsiya: $poz";
  }
}
*/

/*  Polymorphizm 

void main(List<String> args) {
  var askar1 = Askar();
  hurmat(askar1);
  var zobit1 = Zobit();
  hurmat(zobit1); //Upcasting
  var serjant1 = Serjant();
  hurmat(serjant1); //Upcasting
}

void hurmat(Askar a) {
  a.salomBer();
}

class Askar {
  void salomBer() {
    print("Askar salom ber !");
  }
}

class Zobit extends Askar {
  @override
  void salomBer() {
    print("Zobit salom ber !");
  }
}

class Serjant extends Askar {
  @override
  void salomBer() {
    print("Serjant salom ber !");
  }
}

curly brecket
*/

/* Static
void main(List<String> args) {
  var o1 = Oquvchi();
  o1.son += 1;
  Oquvchi.id += 1;
  var o2 = Oquvchi();
  o2.son += 1;
  Oquvchi.id += 1;
  var o3 = Oquvchi();
}

class Oquvchi {
  int son = 0;
  static int id = 0;
  Oquvchi() {
    print("Sanoq: $son");
    print("Id: $id");
  }
}
*/