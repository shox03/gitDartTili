import 'getSet.dart';

void main() {
  /*Class
  
  var s1 = Student();
  s1.studentNumber = 12;
  s1.studentName = 'John';
  s1.studentPresent = true;
  s1.showInfo();
}

class Student {
  int? studentNumber;
  String? studentName;
  bool studentPresent = true;
  void darsQil() => print("Dars qilayapman");
  void uxla() => print("Uxlayapman");

  void showInfo() {
    print(
        """
Name: $studentName.
Number: $studentNumber.
Avtive: $studentPresent""");
  }
  */
/*Constructor
  var ferrari = Car("Ferrari", "Yellow", 420);
  var nexia = Car.whithoutSpeed("Nexia", "White");
  print(ferrari);
  print(nexia);
}

class Car {
  late String? name;
  String? color;
  int? speed;

  //Parametrsiz Constructor
  // Car() {
  //   print("Cardan ildiz olinyapti");
  // }

  //Parametrli Constructr
  // Car(String? n, String? c, int? s) {
  //   name = n;
  //   color = c;
  //   speed = s;
  // }
  Car(this.name, this.color, this.speed) {
    // print("Parametrli Constructrdan ildiz olindi");
  } //Constructr
  //Named constructr
  Car.whithoutSpeed(this.name, this.color) {
    // print("Parametrli va Named Constructordan ildiz olndi");
  }
  @override
  String toString() {
    return "Name:$name, Color: $color, Speed: $speed";
  }
  */


//#Incapsulation and information hiding
//    #Private member
  var u1 = User(0);
  u1.idAta = 3; // use setter
  print(u1.idniOqi); //Use getter

  print(User.studentId);

  var u2 = User(2);
  print(User.studentId);
}
