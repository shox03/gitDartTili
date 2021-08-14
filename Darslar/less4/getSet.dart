class User extends Object {
  int? _userId; //instance yoki field
  static int studentId = 1;
  User(this._userId) {
    studentId += 1;
  }

  //Setter va getter
  void set idAta(int raqam) {
    if (raqam <= 0) {
      this._userId = 1;
    } else {
      this._userId = raqam;
    }
  }

  String get idniOqi => "User: $_userId";
}
