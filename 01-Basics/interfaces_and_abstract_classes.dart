// 11 - Interfaces and abstract classes

class Spacecraft {
  String name;
  DateTime? launchDate;

  // Constructor, with syntactic sugar for assignment to members.
  Spacecraft(this.name, this.launchDate) {
    // Initialization code goes here.
  }
}

class MockSpaceship implements Spacecraft {
  // ...
}

abstract class Describable {
  void describe();

  void describeWithEmphasis() {
    print('=========');
    describe();
    print('=========');
  }
}
