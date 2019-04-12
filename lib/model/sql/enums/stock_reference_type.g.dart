// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_reference_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StockReferenceType _$wirePICK = const StockReferenceType._('PICK');
const StockReferenceType _$wirePACKAGE = const StockReferenceType._('PACKAGE');
const StockReferenceType _$wireAUDIT = const StockReferenceType._('AUDIT');
const StockReferenceType _$wireADJUSTMENT =
    const StockReferenceType._('ADJUSTMENT');
const StockReferenceType _$wireMATCHING_JOB =
    const StockReferenceType._('MATCHING_JOB');
const StockReferenceType _$wireCASE_USAGE =
    const StockReferenceType._('CASE_USAGE');
const StockReferenceType _$wireKIT_STOCK =
    const StockReferenceType._('KIT_STOCK');
const StockReferenceType _$wireFILE_IMPORT =
    const StockReferenceType._('FILE_IMPORT');
const StockReferenceType _$wireLOCATION =
    const StockReferenceType._('LOCATION');
const StockReferenceType _$wireCASE_EVENT =
    const StockReferenceType._('CASE_EVENT');

StockReferenceType _$stockReferenceTypeValueOf(String name) {
  switch (name) {
    case 'PICK':
      return _$wirePICK;
    case 'PACKAGE':
      return _$wirePACKAGE;
    case 'AUDIT':
      return _$wireAUDIT;
    case 'ADJUSTMENT':
      return _$wireADJUSTMENT;
    case 'MATCHING_JOB':
      return _$wireMATCHING_JOB;
    case 'CASE_USAGE':
      return _$wireCASE_USAGE;
    case 'KIT_STOCK':
      return _$wireKIT_STOCK;
    case 'FILE_IMPORT':
      return _$wireFILE_IMPORT;
    case 'LOCATION':
      return _$wireLOCATION;
    case 'CASE_EVENT':
      return _$wireCASE_EVENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StockReferenceType> _$stockReferenceTypeValues =
    new BuiltSet<StockReferenceType>(const <StockReferenceType>[
  _$wirePICK,
  _$wirePACKAGE,
  _$wireAUDIT,
  _$wireADJUSTMENT,
  _$wireMATCHING_JOB,
  _$wireCASE_USAGE,
  _$wireKIT_STOCK,
  _$wireFILE_IMPORT,
  _$wireLOCATION,
  _$wireCASE_EVENT,
]);

Serializer<StockReferenceType> _$stockReferenceTypeSerializer =
    new _$StockReferenceTypeSerializer();

class _$StockReferenceTypeSerializer
    implements PrimitiveSerializer<StockReferenceType> {
  @override
  final Iterable<Type> types = const <Type>[StockReferenceType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/StockReferenceType';

  @override
  Object serialize(Serializers serializers, StockReferenceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  StockReferenceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StockReferenceType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
