class Guest {
  String name;
  Guest(this.name);
}

class Room {
  int number;
  bool available = true;

  Room(this.number);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void reserve() {
    if (room.available) {
      room.available = false;
      print("${guest.name} booked Room ${room.number}");
    }
  }
}

void main() {
  Guest g = Guest("Maria");
  Room r = Room(101);

  Reservation x = Reservation(g, r);
  x.reserve();
}