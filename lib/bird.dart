import 'animal.dart';
import 'can_fly.dart';
import 'can_walk.dart';

abstract class Bird extends Animal implements CanFly, CanWalk {
 @override
    void walk() {
      print('Der Vogel läuft');
  }
}