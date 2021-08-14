// void main(List<String> args) async {
//   var funk1 = (int s) async => s + 10;
//   var funk2 = (int q) async => q + 40;
//   var funk3 =
//       (int t) async => Future.delayed(Duration(seconds: 3), () => t + 70);
//   var value = 6; // assigment $ declere
//   value = await funk1(10);
//   value = await funk2(100);
//   value = await funk3(1000);
//   print(value);
// }

// void futureKirit() {
//   Future(() {
//     var sum = 0;
//     for (var i = 0; i < 500000000; i++) {
//       sum += 1;
//     }
//     return sum;
//   }).then(print);
// }

void main(List<String> args) async{
  var movie = new Future.value('100mb').then((v1) {
    Future.delayed(Duration(seconds: 1), () => print(v1));
    
    return new Future.value('$v1 200mb').then((v2) {
      Future.delayed(Duration(seconds: 2), () => print(v1));
      
      return new Future.value('$v2 300mb').then((v3) {
        Future.delayed(Duration(seconds: 3), () => print(v3 + " 400 mb"));
        
        return new Future.value('$v3 400 mb');
      });
    });
  });
  movie.then((songiQiymat) => print("Movie Download boldi: $songiQiymat"));
}
