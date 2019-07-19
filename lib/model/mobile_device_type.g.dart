// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_device_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MobileDeviceType _$wireIOS = const MobileDeviceType._('IOS');

MobileDeviceType _$valueOf(String name) {
  switch (name) {
    case 'IOS':
      return _$wireIOS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MobileDeviceType> _$values =
    new BuiltSet<MobileDeviceType>(const <MobileDeviceType>[
  _$wireIOS,
]);

Serializer<MobileDeviceType> _$mobileDeviceTypeSerializer =
    new _$MobileDeviceTypeSerializer();

class _$MobileDeviceTypeSerializer
    implements PrimitiveSerializer<MobileDeviceType> {
  @override
  final Iterable<Type> types = const <Type>[MobileDeviceType];
  @override
  final String wireName = 'movemedical_api/model/MobileDeviceType';

  @override
  Object serialize(Serializers serializers, MobileDeviceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MobileDeviceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MobileDeviceType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
