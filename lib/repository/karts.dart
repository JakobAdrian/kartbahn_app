

class Karts {
  final Drive drive;
  final Seats seats;
  final String number;

  Karts({required this.drive, required this.seats, required this.number});
}

enum Drive { electric, gas }

enum Seats { one, two }
