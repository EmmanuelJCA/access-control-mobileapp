import 'package:access_control/features/auth/domain/entities/profile.dart';

class User {
  final String userId;
  final String email;
  final Profile profile;
  final String token;

  User(
      {required this.userId,
      required this.email,
      required this.profile,
      required this.token});

  bool get isAdmin {
    return profile.roles.contains('admin');
  }
}
