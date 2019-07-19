// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gender.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Gender _$wireMALE = const Gender._('MALE');
const Gender _$wireFEMALE = const Gender._('FEMALE');
const Gender _$wireUNKNOWN = const Gender._('UNKNOWN');

Gender _$valueOf(String name) {
  switch (name) {
    case 'MALE':
      return _$wireMALE;
    case 'FEMALE':
      return _$wireFEMALE;
    case 'UNKNOWN':
      return _$wireUNKNOWN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gender> _$values = new BuiltSet<Gender>(const <Gender>[
  _$wireMALE,
  _$wireFEMALE,
  _$wireUNKNOWN,
]);

Serializer<Gender> _$genderSerializer = new _$GenderSerializer();

class _$GenderSerializer implements PrimitiveSerializer<Gender> {
  @override
  final Iterable<Type> types = const <Type>[Gender];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/Gender';

  @override
  Object serialize(Serializers serializers, Gender object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gender deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gender.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
