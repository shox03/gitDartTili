void main() {
  //1 - savol
  // num a = 2;
  // num a2 = 4;
  // var result = (a * a) + (a2 * a2);
  // print("Javob $result");

//2 - savol
  // List li = [2, 3, 4, 5, 6, 1];
  // var result = 0;
  // for (int i in li) {
  //   result += i;
  // }
  // print(result);

  //3 -savol
  // var result = 0;

  // for (int i = 0; i <= 100; i++) {
  //   result += i;
  // }
  // print(result);

  //4 - savol

  // var result = 0;

  // for (int i = 0; i <= 100; i++) {
  //   if (i % 3 == 0 && i % 5 == 0) {
  //       print(i);
  //   }
  // }

  // 5 - savol
  // int a = 6;
  // var tub = 0;
  // for (int i = 2; i < a + 1; i++) {
  //   if (a % i == 0) {
  //     tub += a;
  //   }
  // }
  // if (a == tub) {
  //   print("Son -> $tub Tub ");
  // } else {
  //   print("Son -> $a Tub emas");
  // }

  //6 - savol
  // int a = 20;
  // for (int i = 1; i <= a; i++) {
  //   if (i % 2 == 0) {
  //     print("Son $i Juft");
  //   } else {
  //     print("Son $i Toq");
  //   }
  // }

  //7- savol
  // List li = [2, 6, 4];
  // num res = 0;
  // for (num i in li) {
  //   res += i;
  // }
  // print(res / li.length);

  //8 -savol
  // num res = 0;
  // for (int i = 0; i < 1001; i++) {
  //   res += i;
  // }
  // print(res / 1000);
  
    List<dynamic> ismlar = [];
  ismlar.add("value");
  ismlar.add(11);
  ismlar.add(true);
  ismlar.add(44);
  ismlar.forEach((el) => print(el));

  //ismlar[4] = 34; //Range error
  print("Last element: ${ismlar[ismlar.length -1]}");
}
