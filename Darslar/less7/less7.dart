void main(List<String> args) {
  //Odduy sinif tanishtirish bilan boshlaymiz
  Player p1 = Player(1, "lil_jakh", 20);
  Player p2 = Player(2, "Drake", 44);
  print(p1.runtimeType);
  print(p1);
  print(p2);
  p1.getOnline();
  print(p1.getStatus());
}

class Player {
  //birinchi navbatda varible fieledlar kiritiladi
  int? id;
  String? nickname;
  int? level;

  // "_" orqali private fieled yozishimiz mumkin
  bool _online = false;

  //boshqa sahifadan _online varible ko'rish uchun getter kiritamiz
  bool get onlineGetter => _online;

  //private fieldga qiymat berish uchun esa setter kiritiamiz
  void set onlineSetter(var newValue) => _online = newValue;

  //Constructor kiritishni boshladik>>
  //Default Constructor parametr kiritishning - 1 usuli 
  
  // Player(var id, var nickname, var level){
  // this.id = id;
  // this.nickname = nickname;
  // this.level = level;
  // }


  // Default Constructor parametr kiritishning - 2 usuli
  Player(this.id, this.nickname, this.level);

  //Named Constructor
  Player.withoutID(this.nickname, this.level) {
    print("Bu named contructor ");
  }

  //toString methodining ustidan yozilishi. @override
  @override
  String toString() =>
      "ID: ${this.id}. Nickname: ${this.nickname}. Level: ${this.level}";

  void getOnline() {
    if (!_online) _online = true;
    print("Status OK. Online");
  }

  void getOffline() {
    if (!_online) _online = false;
    print("Status OK. Offline");
  }

  // String return qiladigan function
  String getStatus() => _online ? "Acrive" : "NotActive";
}
