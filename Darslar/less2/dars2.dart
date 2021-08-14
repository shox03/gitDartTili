void main() {
  //Exception
  try {
    int natija = 10 ~/ 0;
    print("Natija $natija");
  } on IntegerDivisionByZeroException {
    print("Nolga Bo'lish Mumkun emas my nigga !");
  }

  try {
    int natija = 10 ~/ 0;
    print("Natija: $natija");
  } catch (e) {
    print("Xato: $e");
  }

  try {
    print(addMoney(-10));
  } catch (e) {
    print("Error Bor: $e");
  }
}

addMoney(int son) {
  if (son > 0) {
    return son;
  } else {
    throw new ManfiXatoException().xatoKorsat();
  }
}

class ManfiXatoException implements Exception {
  String xatoKorsat() => "Negativ son kiritish mumkun emas NiGGa!";
}

/*Parametr
void main() {
  shaharIsmLariKorsat("Tashkent", "Samarqand", "Shahrisabz");
  davlatlarniKorsat(null, "USA", "UK");
  ismlarniKorsat(i1: "Jhon", i2: "Asadbek", i3: "Shox");
  modellarniKorsat(m1: 'One Plus', m2: "Samsung");
  print(soatniKorsat());
}

///REQUIRED Parametr
void shaharIsmLariKorsat(String s1, String s2, String s3) {
  print("Shahar 1: $s1");
  print("Shahar 2: $s2");
  print("Shahar 3: $s3");
}

///Optional Parametr
void davlatlarniKorsat(String? a1, [String? a2, String? a3]) {
  print("DAvlat 1: $a1");
  print("DAvlat 2: $a2");
  print("DAvlat 3: $a3");
}

///Named Optional Parametr
void ismlarniKorsat({String? i1, String? i2, String? i3}) {
  print("Ism 1: $i1");
  print("Ism 2: $i2");
  print("Ism 3: $i3");
}
///Defould Optional Named optional parametr
void modellarniKorsat({String m1: "Nokia", String? m2}) {
  print("Model 1: $m1");
  print("Model 1: $m2");
}

String soatniKorsat({String? time}) {
  return time ?? DateTime.now().toString();
}


*/
/*Function
main() {
  //Function
  tashqari:
  while (1 < 2) {
    while (true) {
      if (1 == 1) {
        print("While");
        break tashqari;
      }
    }
  }

  qosh();
  var son = qosh();
  print(hisobla(10, 20));
  //Fat arrow function
  print("Button Holati" + button(true));
  
}

int qosh() {
  print("qosh function");
  return 2;
}

double hisobla(double son, double son2) {
  return son + son2;
}

int findMax(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}

double kopaytr(double a, double b) => (a * b);
button(bool h) => (h) ? 'Bosildi' : 'Bosilmagan';
int maxFind(int s1, int s2) => (s1 < s2) ? s2 : s1;
maxFind1(int s1, int s2) => (s1 < s2) ? s2 : s1;
juftMi(int son) => (son % 2 == 0) ? 'Juft' : 'Toq';

*/
