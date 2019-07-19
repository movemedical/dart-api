// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_capture_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemCaptureType _$wireWEB_MANUAL_ENTRY =
    const ItemCaptureType._('WEB_MANUAL_ENTRY');
const ItemCaptureType _$wireWEB_BARCODE =
    const ItemCaptureType._('WEB_BARCODE');
const ItemCaptureType _$wireIOS_MANUAL_ENTRY =
    const ItemCaptureType._('IOS_MANUAL_ENTRY');
const ItemCaptureType _$wireIOS_LINEA_PRO =
    const ItemCaptureType._('IOS_LINEA_PRO');
const ItemCaptureType _$wireIOS_CAMERA = const ItemCaptureType._('IOS_CAMERA');

ItemCaptureType _$valueOf(String name) {
  switch (name) {
    case 'WEB_MANUAL_ENTRY':
      return _$wireWEB_MANUAL_ENTRY;
    case 'WEB_BARCODE':
      return _$wireWEB_BARCODE;
    case 'IOS_MANUAL_ENTRY':
      return _$wireIOS_MANUAL_ENTRY;
    case 'IOS_LINEA_PRO':
      return _$wireIOS_LINEA_PRO;
    case 'IOS_CAMERA':
      return _$wireIOS_CAMERA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ItemCaptureType> _$values =
    new BuiltSet<ItemCaptureType>(const <ItemCaptureType>[
  _$wireWEB_MANUAL_ENTRY,
  _$wireWEB_BARCODE,
  _$wireIOS_MANUAL_ENTRY,
  _$wireIOS_LINEA_PRO,
  _$wireIOS_CAMERA,
]);

Serializer<ItemCaptureType> _$itemCaptureTypeSerializer =
    new _$ItemCaptureTypeSerializer();

class _$ItemCaptureTypeSerializer
    implements PrimitiveSerializer<ItemCaptureType> {
  @override
  final Iterable<Type> types = const <Type>[ItemCaptureType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/ItemCaptureType';

  @override
  Object serialize(Serializers serializers, ItemCaptureType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ItemCaptureType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemCaptureType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
