import 'dart:io';
import 'dart:isolate';
import 'main.dart';

void main(List<String> args) async {
/* Future
  var report = Reporter();
  report
      .getReportterResult()
      .then((value) => print("then: ${value}"));
  var v = await report.getReportterResult();
  print(v);
  var b = await report.getReportterResult();
  print(b);
  */

/* Isolate
  Isolate.spawn(Xodim.maoshHisobla, ("Adam"));
  Isolate.spawn(Xodim.tajribaHisobla, (11));
  Isolate.spawn(Xodim.vaqtHisobla, (11));
  

  Future.delayed(Duration(seconds: 2), () => print("tugadi"));

  // print("Ishlar Tugadi !");
  // sleep(Duration(seconds: 2));
  
  
*/

  var v = claculate(10);
  var finish = await lookInsideStream(v);
  print("yakunlandi: Umumiy Byte => $finish");
}

/* Isolate
class Xodim {
  static void maoshHisobla(var name) {
    print("$name uchun maosh chiqarilmoqda");
    print("Hisobot Tayyyor!");
  }

  static void vaqtHisobla(var name) {
    print("$name uchun vaqtlar chiqarilmoqda");
    print("Vaqt Tayyyor!");
  }

  static void tajribaHisobla(var name) {
    print("$name uchun tajriba chiqarilmoqda");
    print("Tajriba Tayyyor!");
  }
}
*/

Stream<num> claculate(num max) async* {
  for (var i = 0; i <= max; i++) {
    stdout.write("Byte ${i} ");
    yield i;
  }
}

Future<num> lookInsideStream(Stream<num> stream) async {
  num sum = 0;
  await for (var value in stream) {
    print("Olindi => <$value>");
    sum = value;
  }
  return sum;
}
