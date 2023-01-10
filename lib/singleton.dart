class SingletonClass {
  // start the private SingletonClass type instance
  static final SingletonClass _instance = SingletonClass._init();

  // private init constructor start,if it is factory => reload private instance
  SingletonClass._init();
  factory SingletonClass() => _instance;

  // function,variable more more bla bla bla ...
  static String myVariable = 'hello';
  static bool myBoolean = true;
  static int myInt = 10;
  static double myDouble = 22.5;

  static String myFunc() {
    return 'hello I am Singleton instance method';
  }

  // class variable setter in the class
  static String myVariableSet(String value) => myVariable = value;
  static bool myBoolSet(bool value) => myBoolean = value;
  static int myIntSet(int value) => myInt = value;
  static double myDoubleSet(double value) => myDouble = value;
}
