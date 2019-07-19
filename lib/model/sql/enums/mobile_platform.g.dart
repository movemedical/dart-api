// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MobilePlatform _$wireIOS = const MobilePlatform._('IOS');
const MobilePlatform _$wireANDROID = const MobilePlatform._('ANDROID');

MobilePlatform _$valueOf(String name) {
  switch (name) {
    case 'IOS':
      return _$wireIOS;
    case 'ANDROID':
      return _$wireANDROID;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MobilePlatform> _$values =
    new BuiltSet<MobilePlatform>(const <MobilePlatform>[
  _$wireIOS,
  _$wireANDROID,
]);

Serializer<MobilePlatform> _$mobilePlatformSerializer =
    new _$MobilePlatformSerializer();

class _$MobilePlatformSerializer
    implements PrimitiveSerializer<MobilePlatform> {
  @override
  final Iterable<Type> types = const <Type>[MobilePlatform];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/MobilePlatform';

  @override
  Object serialize(Serializers serializers, MobilePlatform object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MobilePlatform deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MobilePlatform.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
