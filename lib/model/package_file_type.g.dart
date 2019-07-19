// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_file_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackageFileType _$wirePACKING_LIST =
    const PackageFileType._('PACKING_LIST');

PackageFileType _$valueOf(String name) {
  switch (name) {
    case 'PACKING_LIST':
      return _$wirePACKING_LIST;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageFileType> _$values =
    new BuiltSet<PackageFileType>(const <PackageFileType>[
  _$wirePACKING_LIST,
]);

Serializer<PackageFileType> _$packageFileTypeSerializer =
    new _$PackageFileTypeSerializer();

class _$PackageFileTypeSerializer
    implements PrimitiveSerializer<PackageFileType> {
  @override
  final Iterable<Type> types = const <Type>[PackageFileType];
  @override
  final String wireName = 'movemedical_api/model/PackageFileType';

  @override
  Object serialize(Serializers serializers, PackageFileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PackageFileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageFileType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
