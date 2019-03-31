// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceType _$wireIOS_PHONE = const DeviceType._('IOS_PHONE');
const DeviceType _$wireIOS_PAD = const DeviceType._('IOS_PAD');
const DeviceType _$wireIOS_POD = const DeviceType._('IOS_POD');
const DeviceType _$wireANDROID_PHONE = const DeviceType._('ANDROID_PHONE');
const DeviceType _$wireANDROID_PAD = const DeviceType._('ANDROID_PAD');
const DeviceType _$wireWEB_BROWSER = const DeviceType._('WEB_BROWSER');

DeviceType _$deviceTypeValueOf(String name) {
  switch (name) {
    case 'IOS_PHONE':
      return _$wireIOS_PHONE;
    case 'IOS_PAD':
      return _$wireIOS_PAD;
    case 'IOS_POD':
      return _$wireIOS_POD;
    case 'ANDROID_PHONE':
      return _$wireANDROID_PHONE;
    case 'ANDROID_PAD':
      return _$wireANDROID_PAD;
    case 'WEB_BROWSER':
      return _$wireWEB_BROWSER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceType> _$deviceTypeValues =
    new BuiltSet<DeviceType>(const <DeviceType>[
  _$wireIOS_PHONE,
  _$wireIOS_PAD,
  _$wireIOS_POD,
  _$wireANDROID_PHONE,
  _$wireANDROID_PAD,
  _$wireWEB_BROWSER,
]);

Serializer<DeviceType> _$deviceTypeSerializer = new _$DeviceTypeSerializer();

class _$DeviceTypeSerializer implements PrimitiveSerializer<DeviceType> {
  @override
  final Iterable<Type> types = const <Type>[DeviceType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/DeviceType';

  @override
  Object serialize(Serializers serializers, DeviceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DeviceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
