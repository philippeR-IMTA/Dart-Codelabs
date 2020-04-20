class Bicycle {
  int cadence;
  int _speed = 0;
  int gear;

  Bicycle(this.cadence, this.gear);

  @override
  String toString() => 'Bicycle: $_speed mph';

  int get speed => _speed;

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }
}

void main() {
  var bike = Bicycle(2, 1);
  print(bike);
}