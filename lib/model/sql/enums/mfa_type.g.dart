// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MfaType _$wireSMS = const MfaType._('SMS');

MfaType _$mfaTypeValueOf(String name) {
  switch (name) {
    case 'SMS':
      return _$wireSMS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MfaType> _$mfaTypeValues = new BuiltSet<MfaType>(const <MfaType>[
  _$wireSMS,
]);

Serializer<MfaType> _$mfaTypeSerializer = new _$MfaTypeSerializer();

class _$MfaTypeSerializer implements PrimitiveSerializer<MfaType> {
  @override
  final Iterable<Type> types = const <Type>[MfaType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/MfaType';

  @override
  Object serialize(Serializers serializers, MfaType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MfaType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MfaType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
