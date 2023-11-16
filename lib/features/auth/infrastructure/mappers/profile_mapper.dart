import 'package:access_control/features/auth/domain/domain.dart';

class ProfileMapper {
  static Profile profileJsonToEntity(Map<String, dynamic> json) => Profile(
        identification: json['identification'],
        firstName: json['firstName'],
        lastName: json['lastName'],
        gender: json['gender'],
      );
}
