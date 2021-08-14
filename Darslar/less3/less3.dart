void main() {
/*
  dynamic name = "String";
  print(name);
  //List<String> ismlar = List(); ->Eski usul
  List<int> raqamlar = List.filled(6, 1);
  raqamlar[3] = 4;
  print(raqamlar[3]);
  for (var item in raqamlar) {
    print(item);
  }
  try {
    raqamlar[9] = 100; //ERROR
  } catch (e) {
    print(e);
  }
  var xodimlar = [];
  // var listim = List(4);Eski usul

  List.generate(3, (index) {
    xodimlar.add(index);
  });
  print(xodimlar);

  var list = List.generate(4, (index) => "Index $index");
  print(list);

  var li = List.generate(20, (i) => i % 2 == 0 ? "Jufti $i": "Toq $i");
  li.forEach((element) => print(element));
  
  */

  /*List
  var li = List.filled(3, "Element", growable: true);
  print(li);
  li.add("Element");
  //Dynamic length

  List<dynamic> ismlar = [];
  ismlar.add("value");
  ismlar.add(11);
  ismlar.add(true);
  ismlar.add(44);
  ismlar.forEach((el) => print(el));

  //ismlar[4] = 34; //Range error
  print("Last element: ${ismlar[ismlar.length - 1]}");
  print(ismlar);
  //ismlar.clear();
  ismlar.remove("value");
  print(ismlar);

  ismlar.removeAt(1);
  print(ismlar);

  ismlar.insert(0, "element");
  print(ismlar);
  */

/*Set


  Set jadval = Set();
  jadval.add("John");
  jadval.add("John");
  jadval.add("John");
  jadval.add("John");
  jadval.add("Asadbek");
  jadval.add("Ibrohim");
  jadval.forEach((element) => print(element));
  List li1 = [11,22,33,44,55,44,33,33,6,1,2,4,];
  Set raqamlar = Set.from(li1);
  raqamlar.forEach((element) => print(element));
  print("---Cleardan oldin---");
  raqamlar.clear();
  List juftList = [2,3,4,6,8,8,10,22,12];
  raqamlar.addAll(juftList);
  raqamlar.forEach((element) => print(element));
  
  */

//Map lug'at
//   Map<String, dynamic> lugat = {
//     "Hi": "Salom",
//     "Good": "Yaxshi",
//     "One": 1,
//   };
//   print(lugat["Hi"]);
//   print(lugat["Good"]);
//   print(lugat["One"]);

//   for (var i in lugat.keys) {
//     print(i);
//   }

//   for (var i in lugat.values) {
//     print(i);
//   }

//   lugat.update('One', (v) => "$v.Bir");
//   lugat.addAll({"Other": "Boshqa"});
//   lugat.remove('One');
//   lugat.removeWhere((key, value) => (key == "Hi") ? true : false);

//   lugat.forEach((key, value) => print("Key: $key. Value: $value"));
}
