import 'dart:math';

void main(List<String> args) async {
  /* Length
  List numbers = [4, 5, 23, 55, 22, 13, 65];
  for (var item in numbers) {
    print("Natija: ${sqrt(item)}");
  }
  print("______________________");

  print(numbers.skip(3));
  print(numbers.skip(3).take(3));
  print(numbers.skip(3).take(3).map((e) => e));

  var sum = (a, b) => a + b;
  print(sum(10, 20));
  int init = 10;
  int value = 0;
  var a = (List<String> lst) =>
      lst.forEach((element) => print(value = value + element.length));
  a(["223", "ad"]);

  num findCharCount(List<String> names) =>
      names.map((e) => names.length).fold(init, (prev, new1) => prev + new1);

  print(findCharCount(["aa", "vvv", "asdw"]));

  List<int> list1 = [11, 22, 33, 44];
  print(returtnLenth(list1));
}

int returtnLenth(List<int> lst) {
  int value = 0;
  for (int element in lst) {
    value = value + element;
  }
  return value;
  */

// syncIshla()
// asyncIshla();
  print("Video Download Bo'layapti... ");
  var video = await downloadVideo();
  print("Video yuklanib boldi");
}

void syncIshla() {
  Future.delayed(
      Duration(seconds: 3),
      () => print(
            "Video is downloaded !",
          ));
  print("Video.mp4");
}

void asyncIshla() async {
  await Future.delayed(
      Duration(seconds: 3),
      () => print(
            "Video is downloaded !"
          ));
  print("Video.mp4");
}

Future<String> downloadVideo() {
  return Future.delayed(Duration(seconds: 3), () => "Video Download bo'ldi...");
}
