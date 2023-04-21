class DifferentDataTypes {
  final String name = "Anuj Pandey";
  int age = 23;
  bool isStudent = true;
  static String company = "AimedLabs";
  var details = {"phone": "123", "email": "xxxxxxxx"};
}

void main(List<String> args) {
  DifferentDataTypes differentDataTypes = DifferentDataTypes();

  print(differentDataTypes.name);
  differentDataTypes.age = 22;
  print(differentDataTypes.age);
  print(DifferentDataTypes.company);
  print(differentDataTypes.details);
}
