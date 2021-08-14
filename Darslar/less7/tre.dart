void main(List<String> args) {
  var a = A();
  var b = B();
  var c = C();
  c.aPrint();
}

class A {
  int x = 1;
  int y = 2;
  void aPrint() {
    print("$x, $y");
  }
}

class B extends A {
  int z = 5;
  @override
  void aPrint() {
    super.aPrint();
    x = 3;
    y = 4;
    print("$x, $y, $z");
  }
}

class C extends B {
  int k = 9;
  @override
  void aPrint() {
    super.aPrint();
    x = 6;
    y = 7;
    z = 8;
    print("$x, $y, $z, $k");
  }
}
