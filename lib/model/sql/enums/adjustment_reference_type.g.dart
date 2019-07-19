// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment_reference_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdjustmentReferenceType _$wireUSAGE =
    const AdjustmentReferenceType._('USAGE');
const AdjustmentReferenceType _$wireORDER_USAGE =
    const AdjustmentReferenceType._('ORDER_USAGE');
const AdjustmentReferenceType _$wireAUDIT =
    const AdjustmentReferenceType._('AUDIT');
const AdjustmentReferenceType _$wirePACKAGE =
    const AdjustmentReferenceType._('PACKAGE');
const AdjustmentReferenceType _$wireRESOLVE_FOUND_STOCK =
    const AdjustmentReferenceType._('RESOLVE_FOUND_STOCK');

AdjustmentReferenceType _$valueOf(String name) {
  switch (name) {
    case 'USAGE':
      return _$wireUSAGE;
    case 'ORDER_USAGE':
      return _$wireORDER_USAGE;
    case 'AUDIT':
      return _$wireAUDIT;
    case 'PACKAGE':
      return _$wirePACKAGE;
    case 'RESOLVE_FOUND_STOCK':
      return _$wireRESOLVE_FOUND_STOCK;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdjustmentReferenceType> _$values =
    new BuiltSet<AdjustmentReferenceType>(const <AdjustmentReferenceType>[
  _$wireUSAGE,
  _$wireORDER_USAGE,
  _$wireAUDIT,
  _$wirePACKAGE,
  _$wireRESOLVE_FOUND_STOCK,
]);

Serializer<AdjustmentReferenceType> _$adjustmentReferenceTypeSerializer =
    new _$AdjustmentReferenceTypeSerializer();

class _$AdjustmentReferenceTypeSerializer
    implements PrimitiveSerializer<AdjustmentReferenceType> {
  @override
  final Iterable<Type> types = const <Type>[AdjustmentReferenceType];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/AdjustmentReferenceType';

  @override
  Object serialize(Serializers serializers, AdjustmentReferenceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AdjustmentReferenceType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdjustmentReferenceType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
