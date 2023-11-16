class Profile {
  final String identification;
  final String firstName;
  final String lastName;
  final List<String> roles = [];
  final String gender;

  Profile(
      {required this.identification,
      required this.firstName,
      required this.lastName,
      required this.gender});
}
