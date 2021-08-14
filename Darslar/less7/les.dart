void main(List<String> args) {
  charCount("a", "albatta");
}

void charCount(String s1, String s2) {
  int javob = 0;
  for (var i = 0; i <= s2.length - 1; i++) {
    if (s2[i] == s1) {
      javob += 1;
    }
  }
  return print("Harf $s1  ${javob} marta qaytarildi");
}
// void main(List<String> args) {
//   Function plus = (var number) {
//     int number = 5;
//     Function plusFive = (int five) => print(number += five);
//   };
// }
