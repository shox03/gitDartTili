import 'dart:math';

void main(List<String> args) {
  List lst = List.generate(5, (index) => index + 1);
  List ismRand = [
    "Nexia",
    "CORROLA",
    'LACETI',
    'EQUINOX',
    'CAPTIVA',
    'MALIBU',
    'IMPALA',
    'COBALT',
    'LadaCROS',
    'TAHOE'
  ];
  int narxRand = (10 + Random().nextInt(90) * 1000);

  List rangRand = ["SARIQ", "QORA", 'YASHIL', "QIZIL", 'OQ', "DELFIN"];

  List moshina = lst.map((e) {
    return Moshina((ismRand[Random().nextInt(ismRand.length)]), (narxRand),
        (rangRand[Random().nextInt(rangRand.length)]));
  }).toList();
  print(moshina);
}

class Moshina {
  String? ism;
  int? narx;
  String? rang;

  Moshina(this.ism, this.narx, this.rang);
  @override
  String toString() {
    return "Ism : $ism. Narx $narx. Rang: $rang.";
  }
}
