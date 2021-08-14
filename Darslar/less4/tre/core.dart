class User extends Object {
  String? _userName;
  String? _userGmail;
  int? _userPassword;

  User(this._userName, this._userGmail, this._userPassword);

  void set uName(String ism) {
    this._userName = ism;
  }

  void set uGma(String gmail) {
    this._userGmail = gmail;
  }

  void set uPass(int pass) {
    this._userPassword = pass;
  }

  String get ShowInfo => """UserName: $_userName,
UserGmail: $_userGmail,
UserPassword: $_userPassword""";
}
