// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode2_api_read_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReadBarcode2ApiReadType _$wireITEM =
    const ReadBarcode2ApiReadType._('ITEM');
const ReadBarcode2ApiReadType _$wireSHIPMENT =
    const ReadBarcode2ApiReadType._('SHIPMENT');
const ReadBarcode2ApiReadType _$wirePKG =
    const ReadBarcode2ApiReadType._('PKG');
const ReadBarcode2ApiReadType _$wireBIN =
    const ReadBarcode2ApiReadType._('BIN');
const ReadBarcode2ApiReadType _$wireTAG =
    const ReadBarcode2ApiReadType._('TAG');
const ReadBarcode2ApiReadType _$wireNOT_FOUND =
    const ReadBarcode2ApiReadType._('NOT_FOUND');

ReadBarcode2ApiReadType _$valueOf(String name) {
  switch (name) {
    case 'ITEM':
      return _$wireITEM;
    case 'SHIPMENT':
      return _$wireSHIPMENT;
    case 'PKG':
      return _$wirePKG;
    case 'BIN':
      return _$wireBIN;
    case 'TAG':
      return _$wireTAG;
    case 'NOT_FOUND':
      return _$wireNOT_FOUND;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReadBarcode2ApiReadType> _$values =
    new BuiltSet<ReadBarcode2ApiReadType>(const <ReadBarcode2ApiReadType>[
  _$wireITEM,
  _$wireSHIPMENT,
  _$wirePKG,
  _$wireBIN,
  _$wireTAG,
  _$wireNOT_FOUND,
]);

Serializer<ReadBarcode2ApiReadType> _$readBarcode2ApiReadTypeSerializer =
    new _$ReadBarcode2ApiReadTypeSerializer();

class _$ReadBarcode2ApiReadTypeSerializer
    implements PrimitiveSerializer<ReadBarcode2ApiReadType> {
  @override
  final Iterable<Type> types = const <Type>[ReadBarcode2ApiReadType];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/barcode/ReadBarcode2ApiReadType';

  @override
  Object serialize(Serializers serializers, ReadBarcode2ApiReadType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ReadBarcode2ApiReadType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReadBarcode2ApiReadType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
