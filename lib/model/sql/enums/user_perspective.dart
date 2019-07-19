import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_perspective.g.dart';

class UserPerspective extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const UserPerspective ADMIN = _$wireADMIN;
  static const UserPerspective SYSTEM_ADMIN = _$wireSYSTEM_ADMIN;
  static const UserPerspective HEALTH_SYSTEM_AE = _$wireHEALTH_SYSTEM_AE;
  static const UserPerspective HEALTH_SYSTEM_HCP = _$wireHEALTH_SYSTEM_HCP;
  static const UserPerspective HEALTH_SYSTEM_HCR = _$wireHEALTH_SYSTEM_HCR;
  static const UserPerspective HEALTH_SYSTEM_PHYSICIAN =
      _$wireHEALTH_SYSTEM_PHYSICIAN;
  static const UserPerspective MED_DEVICE_COMPANY_AE =
      _$wireMED_DEVICE_COMPANY_AE;
  static const UserPerspective MED_DEVICE_COMPANY_HCP =
      _$wireMED_DEVICE_COMPANY_HCP;
  static const UserPerspective MED_DEVICE_COMPANY_HCR =
      _$wireMED_DEVICE_COMPANY_HCR;
  static const UserPerspective MED_DEVICE_COMPANY_DCE =
      _$wireMED_DEVICE_COMPANY_DCE;
  static const UserPerspective DISTRIBUTOR_AE = _$wireDISTRIBUTOR_AE;
  static const UserPerspective DISTRIBUTOR_HCR = _$wireDISTRIBUTOR_HCR;
  static const UserPerspective DISTRIBUTOR_HCP = _$wireDISTRIBUTOR_HCP;
  static const UserPerspective PRACTICE_AE = _$wirePRACTICE_AE;
  static const UserPerspective PRACTICE_HCR = _$wirePRACTICE_HCR;
  static const UserPerspective PRACTICE_HCP = _$wirePRACTICE_HCP;
  static const UserPerspective PRACTICE_PHYSICIAN = _$wirePRACTICE_PHYSICIAN;
  static const UserPerspective PARTNER_AE = _$wirePARTNER_AE;
  static const UserPerspective PARTNER_HCP = _$wirePARTNER_HCP;
  static const UserPerspective PARTNER_HCR = _$wirePARTNER_HCR;
  static const UserPerspective CONSUMER = _$wireCONSUMER;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const UserPerspective._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<UserPerspective> get values => _$values;

  static UserPerspective valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UserPerspective> get serializer =>
      _$userPerspectiveSerializer;
}
