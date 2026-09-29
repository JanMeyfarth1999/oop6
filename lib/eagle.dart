import 'bird.dart';

class Eagle extends Bird {
 @override
  void fly() {
    print('Der Adler fliegt');
  }
  @override
  void move() {
    print('Der Adler bewegt sich');
  }
  @override
  void makeSound() {
    print('Der Adler kreischt');
  }
}