Stream<int> countStream(int end) async* {
  for (int i = 1; i <= end; i++) {
    yield i;
  }
}

void main() {
  countStream(4).where((event) => event.isEven).listen((event) {
    print(event);
  });
}
