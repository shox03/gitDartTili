void main(List<String> args) async {
  var v = calc(40, 20);
  var finish = await insideStream(v);
  List b = [finish];
  print(b.last);
  // print(b.first);
}

Stream<num> calc(num max, num min) async* {
  var ma = 0;
  for (var i = 2; i <= min; i++) {
    if (max % i == 0 && min % i == 0) {
      yield ma = i;
    }
  }
}

Future<num> insideStream(Stream<num> stream) async {
  num n = 0;
  await for (var i in stream) {
    // print("$i");
    n = i;
  }
  return n;
}
