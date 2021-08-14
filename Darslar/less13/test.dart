import 'dart:math';

main(List<String> args) {
  List bir = List.generate(4, (i) => "${1 + i}-${Car()}");
  print(bir);
  

}


class Car {

  String randRang() {
    List ranglar = ["SARIQ", "QORA", 'YASHIL', "QIZIL", 'OQ', "DELFIN"];
    int rand = Random().nextInt(ranglar.length);
    return "${ranglar[rand]}";
  }

  int randNarx() {
    int narx = 1000 * (10 + Random().nextInt(80));
    return narx;
  }

  String randNom() {
    List nomlar = [
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
    int j = Random().nextInt(nomlar.length);
    return "${nomlar[j]}";
  }

  @override
  String toString() {
    return "Nomi: ${randNom()} Rangi:${randRang()} Narxi:${randNarx()}";
  }
}
