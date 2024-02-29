class User {
  final String? id;
  final String? name;
  final String? email;
  final String? password;
  final String? phoneNumber ;

  User({this.id, this.name, this.email, this.password, this.phoneNumber});
}

User user1 = User(
  id: "001",
  name: "John Doe",
  email: "jakob@aol.com",
  password: "123456",
);

User user2 = User(
  id: "002",
  name: "Jane Smith",
  email: "jane@example.com",
  password: "abcdef",
);

User user3 = User(
  id: "003",
  name: "Michael Johnson",
  email: "michael@gmail.com",
  password: "qwerty",
);

User user4 = User(
  id: "004",
  name: "Emily Davis",
  email: "emily@yahoo.com",
  password: "password123",
);

User user5 = User(
  id: "005",
  name: "David Wilson",
  email: "david@hotmail.com",
  password: "987654",
);

List<User> users = [user1, user2, user3, user4, user5];