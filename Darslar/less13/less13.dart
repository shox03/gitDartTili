import 'dart:math';

void main(List<String> args) {
  List lst1 = List.generate(10, (index) => index + 10);
  print(lst1);

  List lst2 = List.generate(15, (index) => randomSon());
  print(lst2);

  List<Oquvchi> hammaOquvchilar = lst1.map((e) {
    return Oquvchi("$e", e);
  }).toList();
  print(hammaOquvchilar);
}

int randomSon() => 1 + Random().nextInt(60);

class Oquvchi {
  String ism;
  int id;

  Oquvchi(this.ism, this.id);
  @override
  String toString() {
    return "Ism: ${this.ism}, Id: ${this.id}";
  }
}
