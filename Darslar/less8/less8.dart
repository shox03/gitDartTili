//Class Abstract
abstract class MarkaziyBank {
  void publish() {
    print("Dollar kursi Marrkaziy Bankda 10.000 so'm");
  }
}

//Class Concrete
class Agrobank extends MarkaziyBank {
  @override
  void publish() {
    super.publish();
    print("Dollar Kursi Agrobank 11.000 so'm");
  }
}

//Class Concrete
class IpotekaBank extends MarkaziyBank {
  @override
  void publish() {
    super.publish();
    print("Dollar Kursi Ipoteka 11.500 so'm");
  }
}

//Class Concrete
class KapitalBank extends MarkaziyBank {
  @override
  void publish() {
    super.publish();
    print("Dollar Kursi KapitalBank 11.700 so'm");
  }
}

//Factory Class
abstract class HisobotMarkaziyBank {
  MarkaziyBank HisobotKirit();
}
class HisobotAgrobank extends HisobotMarkaziyBank {
  @override
  MarkaziyBank HisobotKirit() {
    return Agrobank();
  }
}

class HisobotIpotekaBank extends HisobotMarkaziyBank {
  @override
  MarkaziyBank HisobotKirit() {
    return IpotekaBank();
  }
}

class HisobotKapotalBank extends HisobotMarkaziyBank {
  @override
  MarkaziyBank HisobotKirit() {
    return KapitalBank();
  }
}