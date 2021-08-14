/*  Lambda Function
void main(List<String> args) {
  Function funk1 = (int a, int b) => print(a + b);
  funk1(30, 10);

  var funk2 = (String name) => "Hello $name";
  print(funk2("Asadbek"));

  List<String> lst1 = List.generate(7, (index) => "E: $index \n");
  print(lst1);
  
}

*/

/*  Higher Order Function
void main(List<String> args) {
  Function f1 = (s1, s2) => print(s1 + s2);
  birFunk("Name", f1);
}

void birFunk(String name, Function funk) {
  print("Hello $name");
  print(funk(10, 30));
}
*/



void main(List<String> args) {
  String ism = "Sherzod";
  Function ismniOzgartir = () {
    ism = "Asror";
    print(ism);
  };
  ismniOzgartir();
  print(ism);

  ///////////////////

  Function showName = () {
    String name = "Jogn";
    Function sayName = (String newName) {
      name = newName;
      print(name);
    };
    return sayName;
  };
  showName()("Abror");
}
