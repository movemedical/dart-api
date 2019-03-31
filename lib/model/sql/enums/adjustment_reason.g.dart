// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdjustmentReason _$wireSTOCK_CREATED_MOVE =
    const AdjustmentReason._('STOCK_CREATED_MOVE');
const AdjustmentReason _$wireSTOCK_CREATED_ERP =
    const AdjustmentReason._('STOCK_CREATED_ERP');
const AdjustmentReason _$wireLOST_ACCEPTED =
    const AdjustmentReason._('LOST_ACCEPTED');
const AdjustmentReason _$wireFOUND_ACCEPTED =
    const AdjustmentReason._('FOUND_ACCEPTED');
const AdjustmentReason _$wireLOST_FOUND_MATCH =
    const AdjustmentReason._('LOST_FOUND_MATCH');
const AdjustmentReason _$wireCASE_USAGE =
    const AdjustmentReason._('CASE_USAGE');
const AdjustmentReason _$wireRETURNED_TO_DC =
    const AdjustmentReason._('RETURNED_TO_DC');
const AdjustmentReason _$wireMIGRATION = const AdjustmentReason._('MIGRATION');
const AdjustmentReason _$wireINTEGRATION_OUT =
    const AdjustmentReason._('INTEGRATION_OUT');
const AdjustmentReason _$wireINTEGRATION_IN =
    const AdjustmentReason._('INTEGRATION_IN');
const AdjustmentReason _$wireTRANSFER_INVENTORY_TYPE_CHANGE_OUT =
    const AdjustmentReason._('TRANSFER_INVENTORY_TYPE_CHANGE_OUT');
const AdjustmentReason _$wireTRANSFER_INVENTORY_TYPE_CHANGE_IN =
    const AdjustmentReason._('TRANSFER_INVENTORY_TYPE_CHANGE_IN');
const AdjustmentReason _$wireUSER_MANUAL =
    const AdjustmentReason._('USER_MANUAL');
const AdjustmentReason _$wireLOT_FIX_OUT =
    const AdjustmentReason._('LOT_FIX_OUT');
const AdjustmentReason _$wireLOT_FIX_IN =
    const AdjustmentReason._('LOT_FIX_IN');
const AdjustmentReason _$wireVIRTUAL_STOCK_PICK_CANCELED =
    const AdjustmentReason._('VIRTUAL_STOCK_PICK_CANCELED');

AdjustmentReason _$adjustmentReasonValueOf(String name) {
  switch (name) {
    case 'STOCK_CREATED_MOVE':
      return _$wireSTOCK_CREATED_MOVE;
    case 'STOCK_CREATED_ERP':
      return _$wireSTOCK_CREATED_ERP;
    case 'LOST_ACCEPTED':
      return _$wireLOST_ACCEPTED;
    case 'FOUND_ACCEPTED':
      return _$wireFOUND_ACCEPTED;
    case 'LOST_FOUND_MATCH':
      return _$wireLOST_FOUND_MATCH;
    case 'CASE_USAGE':
      return _$wireCASE_USAGE;
    case 'RETURNED_TO_DC':
      return _$wireRETURNED_TO_DC;
    case 'MIGRATION':
      return _$wireMIGRATION;
    case 'INTEGRATION_OUT':
      return _$wireINTEGRATION_OUT;
    case 'INTEGRATION_IN':
      return _$wireINTEGRATION_IN;
    case 'TRANSFER_INVENTORY_TYPE_CHANGE_OUT':
      return _$wireTRANSFER_INVENTORY_TYPE_CHANGE_OUT;
    case 'TRANSFER_INVENTORY_TYPE_CHANGE_IN':
      return _$wireTRANSFER_INVENTORY_TYPE_CHANGE_IN;
    case 'USER_MANUAL':
      return _$wireUSER_MANUAL;
    case 'LOT_FIX_OUT':
      return _$wireLOT_FIX_OUT;
    case 'LOT_FIX_IN':
      return _$wireLOT_FIX_IN;
    case 'VIRTUAL_STOCK_PICK_CANCELED':
      return _$wireVIRTUAL_STOCK_PICK_CANCELED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdjustmentReason> _$adjustmentReasonValues =
    new BuiltSet<AdjustmentReason>(const <AdjustmentReason>[
  _$wireSTOCK_CREATED_MOVE,
  _$wireSTOCK_CREATED_ERP,
  _$wireLOST_ACCEPTED,
  _$wireFOUND_ACCEPTED,
  _$wireLOST_FOUND_MATCH,
  _$wireCASE_USAGE,
  _$wireRETURNED_TO_DC,
  _$wireMIGRATION,
  _$wireINTEGRATION_OUT,
  _$wireINTEGRATION_IN,
  _$wireTRANSFER_INVENTORY_TYPE_CHANGE_OUT,
  _$wireTRANSFER_INVENTORY_TYPE_CHANGE_IN,
  _$wireUSER_MANUAL,
  _$wireLOT_FIX_OUT,
  _$wireLOT_FIX_IN,
  _$wireVIRTUAL_STOCK_PICK_CANCELED,
]);

Serializer<AdjustmentReason> _$adjustmentReasonSerializer =
    new _$AdjustmentReasonSerializer();

class _$AdjustmentReasonSerializer
    implements PrimitiveSerializer<AdjustmentReason> {
  @override
  final Iterable<Type> types = const <Type>[AdjustmentReason];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/AdjustmentReason';

  @override
  Object serialize(Serializers serializers, AdjustmentReason object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AdjustmentReason deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdjustmentReason.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
