String fun2(String string) {
  return "Aimed" + string;
}

Future<String> fun1(String string) {
  return Future.value(fun2(string));
}

void main() {
  fun1("Labs").then((result) {
    print(result);
  });
}
