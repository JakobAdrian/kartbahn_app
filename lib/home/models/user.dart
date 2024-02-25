class User {
  String firstName;
  String lastName;
  String email;
  String password;

  User(
      {required this.firstName,
      required this.lastName,
      required this.email,
      required this.password});
}

User user1 = User(firstName: "Jakob", lastName: "Adrian", email: "adrianjakob@aol.com", password: "1234");
