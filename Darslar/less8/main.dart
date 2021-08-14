import 'less8.dart';
import 'dart:convert';

void main(List<String> args) {
  // var option = "a";

  // HisobotMarkaziyBank? hisobot;

  // switch (option) {
  //   case "a":
  //     hisobot = HisobotAgrobank();
  //     break;
  //   case "i":
  //     hisobot = HisobotIpotekaBank();
  //     break;
  //   case "k":
  //     hisobot = HisobotKapotalBank();
  //     break;
  //   default:
  //     print("Wrong Oath !");
  //     break;
  // }

  // var malumotber = hisobot!.HisobotKirit();
  // malumotber.publish();

  var data = '''
[
  {
        "title": "Доллар США",
        "code": "USD",
        "cb_price": "10670.00",
        "nbu_buy_price": "10660.00",
        "nbu_cell_price": "10710.00",
        "date": "28.07.2021 16:00:01"
    }
]
'''; // Import import 'dart:convert';

  var decoded = json.decode(data); //decode boldi

  for (var d in decoded) {
    print(
        "${d['title']}, ${d['code']}, ${d['cb_price']}, ${d['nbu_buy_price']},${d['nbu_cell_price']}, ${d['date']}");
  }
}
