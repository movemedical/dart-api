// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserStatus _$wireACTIVE = const UserStatus._('ACTIVE');
const UserStatus _$wireINACTIVE = const UserStatus._('INACTIVE');

UserStatus _$userStatusValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$wireACTIVE;
    case 'INACTIVE':
      return _$wireINACTIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserStatus> _$userStatusValues =
    new BuiltSet<UserStatus>(const <UserStatus>[
  _$wireACTIVE,
  _$wireINACTIVE,
]);

Serializer<UserStatus> _$userStatusSerializer = new _$UserStatusSerializer();

class _$UserStatusSerializer implements PrimitiveSerializer<UserStatus> {
  @override
  final Iterable<Type> types = const <Type>[UserStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/UserStatus';

  @override
  Object serialize(Serializers serializers, UserStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  UserStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
