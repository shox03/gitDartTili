class Reporter extends Object {
  Future<num> getReportterResult() async {
    print("Hisoblanyayabti ...");
    var value = await _calculateResult();
    print("Hisoblandi ..");
    return value;
  }

  Future<num> _calculateResult() => Future.delayed(
        Duration(seconds: 3),
        () => 0.45,
      );
}
