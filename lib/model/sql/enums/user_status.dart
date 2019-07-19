import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_status.g.dart';

class UserStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const UserStatus ACTIVE = _$wireACTIVE;
  static const UserStatus INACTIVE = _$wireINACTIVE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const UserStatus._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<UserStatus> get values => _$values;

  static UserStatus valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UserStatus> get serializer => _$userStatusSerializer;
}
