class MyClass {
  String name;

  MyClass._(this.name);

  String _getName() {
    return name;
  }
}

void main() {
  MyClass myClass = MyClass._("AimedLabs");
  print(myClass._getName());
}
