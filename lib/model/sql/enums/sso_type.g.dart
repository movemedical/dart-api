// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SSOType _$wireOAUTH = const SSOType._('OAUTH');
const SSOType _$wireOPENID = const SSOType._('OPENID');

SSOType _$valueOf(String name) {
  switch (name) {
    case 'OAUTH':
      return _$wireOAUTH;
    case 'OPENID':
      return _$wireOPENID;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SSOType> _$values = new BuiltSet<SSOType>(const <SSOType>[
  _$wireOAUTH,
  _$wireOPENID,
]);

Serializer<SSOType> _$sSOTypeSerializer = new _$SSOTypeSerializer();

class _$SSOTypeSerializer implements PrimitiveSerializer<SSOType> {
  @override
  final Iterable<Type> types = const <Type>[SSOType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/SSOType';

  @override
  Object serialize(Serializers serializers, SSOType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SSOType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SSOType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
