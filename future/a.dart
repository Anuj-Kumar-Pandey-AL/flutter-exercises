Future<String> getSomeString1() {
  return Future(() {
    return 'String1';
  });
}

Future<String> getSomeString2() async {
  await Future.delayed(Duration(seconds: 1));
  return 'String2';
}

void main() async {
  final val = await getSomeString1();
  print(val);
//   getSomeString2().then((value) {
//     print(value);
//   });
}
