import 'animal.dart';
import 'can_breathe_under_water.dart';

abstract class Fish extends Animal implements CanBreatheUnderWater {
        @override
    void move() {
        print('Der Fisch schwimmt');
    }
        @override
    void breatheUnderWater() {
        print('Der Fisch atmet unter Wasser');
  }

}
