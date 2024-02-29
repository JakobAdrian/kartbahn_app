class Karts {
  final Drive drive;
  final Seats seats;
  final String number;

  Karts({required this.drive, required this.seats, required this.number});
}

enum Drive { gas, electric }

enum Seats { one, two }

Karts kart1 = Karts(drive: Drive.gas, seats: Seats.one, number: "001");
Karts kart2 = Karts(drive: Drive.gas, seats: Seats.one, number: "002");
Karts kart3 = Karts(drive: Drive.gas, seats: Seats.one, number: "003");
Karts kart4 = Karts(drive: Drive.gas, seats: Seats.one, number: "004");
Karts kart5 = Karts(drive: Drive.gas, seats: Seats.one, number: "005");
Karts kart6 = Karts(drive: Drive.gas, seats: Seats.one, number: "006");
Karts kart7 = Karts(drive: Drive.gas, seats: Seats.one, number: "007");
Karts kart8 = Karts(drive: Drive.gas, seats: Seats.one, number: "008");
Karts kart9 = Karts(drive: Drive.gas, seats: Seats.one, number: "009");
Karts kart10 = Karts(drive: Drive.gas, seats: Seats.one, number: "010");
Karts kart11 = Karts(drive: Drive.gas, seats: Seats.one, number: "011");
Karts kart12 = Karts(drive: Drive.gas, seats: Seats.one, number: "012");
Karts kart13 = Karts(drive: Drive.gas, seats: Seats.one, number: "013");
Karts kart14 = Karts(drive: Drive.gas, seats: Seats.one, number: "014");
Karts kart15 = Karts(drive: Drive.gas, seats: Seats.one, number: "015");
Karts kart16 = Karts(drive: Drive.gas, seats: Seats.one, number: "016");

Karts kart17 = Karts(drive: Drive.gas, seats: Seats.two, number: "017");
Karts kart18 = Karts(drive: Drive.gas, seats: Seats.two, number: "018");

Karts kart19 = Karts(drive: Drive.electric, seats: Seats.one, number: "019");
Karts kart20 = Karts(drive: Drive.electric, seats: Seats.one, number: "020");
Karts kart21 = Karts(drive: Drive.electric, seats: Seats.one, number: "021");
Karts kart22 = Karts(drive: Drive.electric, seats: Seats.one, number: "022");

List<Karts> karts = [
  kart1,
  kart2,
  kart3,
  kart4,
  kart5,
  kart6,
  kart7,
  kart8,
  kart9,
  kart10,
  kart11,
  kart12,
  kart13,
  kart14,
  kart15,
  kart16,
  kart17,
  kart18,
  kart19,
  kart20,
  kart21,
  kart22,
];
