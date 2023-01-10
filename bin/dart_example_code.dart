void main() {
  var example = BasicClasses(name: 'ali', surname: 'veli');

  print(example.name);

  print(BasicClasses.callMe('yaso kaso'));
}

class BasicClasses {
  BasicClasses({required this.name, required this.surname});

  final String name;
  final String surname;

  static callMe(value) => 'hello $value';
}
