void main() {
  int input = 22;
  final javob = sum(input);
  print(javob);
}

String sum(int a) {
  String havo = "";
  if (a >= 30 && a <= 20) {
    havo = "Havo yaxshi";
  } else if (a < 20) {
    havo = "Havo salqin";
  } else if (a < 10) {
    havo = "Havo sovuq";
  } else {
    havo = "Havo issiq";
  }
  return havo;
}
