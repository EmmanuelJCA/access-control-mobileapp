import 'package:access_control/features/auth/domain/domain.dart';
import 'package:access_control/features/auth/infrastructure/mappers/profile_mapper.dart';

class UserMapper {
  static User userJsonToEntity(Map<String, dynamic> json) => User(
      userId: json['userId'],
      email: json['email'],
      profile: ProfileMapper.profileJsonToEntity(json['profile']),
      token: json['token']);
}
