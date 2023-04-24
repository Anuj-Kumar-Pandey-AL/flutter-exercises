import 'package:rxdart/rxdart.dart';
import 'dart:async';

void main() {
  final behaviorSubject = BehaviorSubject<int>();

  behaviorSubject.add(1);
  behaviorSubject.add(2);

  behaviorSubject.stream.listen((val) => print(val));
  behaviorSubject.stream.listen((val) => print(val));

  behaviorSubject.add(3);

  final streamController = StreamController<int>();
  streamController.add(1);
  streamController.add(2);

  streamController.stream.listen((val) => print(val));

  streamController.add(3);
  streamController.close();
}
