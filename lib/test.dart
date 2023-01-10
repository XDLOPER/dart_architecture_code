class NamedConstructor {
  NamedConstructor.init();

  static NamedConstructor get instance => _instance;
  static final NamedConstructor _instance = NamedConstructor.init();
}

class _PrivateClass {
  // only this page accessible the _Privateclass
  String name;
  _PrivateClass(this.name);
}

class FactoryClass {
  factory FactoryClass() => FactoryClass._init();

  FactoryClass._init();
}
