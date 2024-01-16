import 'package:basics/classes.dart';

class MockSpaceship implements Spacecraft {
  // ...
  @override
  late String name;

  @override
  DateTime? launchDate;

  @override
  int? get launchYear => throw UnimplementedError();

  @override
  void describe() {}
}

abstract class Describable {
  void describe();

  void describeWithEmphasis() {
    print('=========');
    describe();
    print('=========');
  }
}

void main() {}
