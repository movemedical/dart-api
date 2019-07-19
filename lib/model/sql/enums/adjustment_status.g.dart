// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdjustmentStatus _$wirePENDING_ERP =
    const AdjustmentStatus._('PENDING_ERP');
const AdjustmentStatus _$wireENTERED = const AdjustmentStatus._('ENTERED');
const AdjustmentStatus _$wireCONFIRMED = const AdjustmentStatus._('CONFIRMED');

AdjustmentStatus _$valueOf(String name) {
  switch (name) {
    case 'PENDING_ERP':
      return _$wirePENDING_ERP;
    case 'ENTERED':
      return _$wireENTERED;
    case 'CONFIRMED':
      return _$wireCONFIRMED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdjustmentStatus> _$values =
    new BuiltSet<AdjustmentStatus>(const <AdjustmentStatus>[
  _$wirePENDING_ERP,
  _$wireENTERED,
  _$wireCONFIRMED,
]);

Serializer<AdjustmentStatus> _$adjustmentStatusSerializer =
    new _$AdjustmentStatusSerializer();

class _$AdjustmentStatusSerializer
    implements PrimitiveSerializer<AdjustmentStatus> {
  @override
  final Iterable<Type> types = const <Type>[AdjustmentStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/AdjustmentStatus';

  @override
  Object serialize(Serializers serializers, AdjustmentStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AdjustmentStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdjustmentStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
