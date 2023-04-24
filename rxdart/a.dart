import 'package:rxdart/rxdart.dart';
import 'dart:async';

void main() {
  final subject = BehaviorSubject<int>();

  subject.add(1);
  subject.add(2);

  subject.stream.listen((val) => print(val));
  subject.stream.listen((val) => print(val));

  subject.add(3);

  final streamController = StreamController<int>();
  streamController.add(1);
  streamController.add(2);

  final stream = streamController.stream;
  stream.listen((int number) {
    print(number);
  });

  streamController.add(3);
  streamController.close();
}
