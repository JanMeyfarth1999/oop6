import 'package:oop6/can_fly.dart';
import 'package:oop6/goldfish.dart';
import 'package:oop6/eagle.dart';

void globalFly(Object? globalfly) {
  if(globalfly is CanFly) {
    globalfly.fly();
  }
}
void main() {
  Goldfish goldfish = Goldfish();
  goldfish.move();
  goldfish.makeSound();

  Eagle eagle = Eagle();
  globalFly(eagle);

}
