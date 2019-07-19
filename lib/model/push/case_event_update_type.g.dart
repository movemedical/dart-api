// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_event_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CaseEventUpdateType _$wireLOAD_ORDER_SYNCED =
    const CaseEventUpdateType._('LOAD_ORDER_SYNCED');
const CaseEventUpdateType _$wireREQUIREMENTS_UPDATED =
    const CaseEventUpdateType._('REQUIREMENTS_UPDATED');
const CaseEventUpdateType _$wireNOTES_UPDATE =
    const CaseEventUpdateType._('NOTES_UPDATE');
const CaseEventUpdateType _$wireMESSAGES_UPDATED =
    const CaseEventUpdateType._('MESSAGES_UPDATED');
const CaseEventUpdateType _$wireSCHEDULING_UPDATED =
    const CaseEventUpdateType._('SCHEDULING_UPDATED');
const CaseEventUpdateType _$wirePATIENT_UPDATED =
    const CaseEventUpdateType._('PATIENT_UPDATED');
const CaseEventUpdateType _$wireSALES_UPDATED =
    const CaseEventUpdateType._('SALES_UPDATED');
const CaseEventUpdateType _$wireOPERATIONS_UPDATED =
    const CaseEventUpdateType._('OPERATIONS_UPDATED');
const CaseEventUpdateType _$wireDETAILS_UPDATED =
    const CaseEventUpdateType._('DETAILS_UPDATED');
const CaseEventUpdateType _$wireINSURANCE_UPDATED =
    const CaseEventUpdateType._('INSURANCE_UPDATED');
const CaseEventUpdateType _$wireSTATUS_UPDATED =
    const CaseEventUpdateType._('STATUS_UPDATED');
const CaseEventUpdateType _$wirePRICING_UPDATED =
    const CaseEventUpdateType._('PRICING_UPDATED');
const CaseEventUpdateType _$wireSALES_ORDER_PRICING_UPDATED =
    const CaseEventUpdateType._('SALES_ORDER_PRICING_UPDATED');

CaseEventUpdateType _$valueOf(String name) {
  switch (name) {
    case 'LOAD_ORDER_SYNCED':
      return _$wireLOAD_ORDER_SYNCED;
    case 'REQUIREMENTS_UPDATED':
      return _$wireREQUIREMENTS_UPDATED;
    case 'NOTES_UPDATE':
      return _$wireNOTES_UPDATE;
    case 'MESSAGES_UPDATED':
      return _$wireMESSAGES_UPDATED;
    case 'SCHEDULING_UPDATED':
      return _$wireSCHEDULING_UPDATED;
    case 'PATIENT_UPDATED':
      return _$wirePATIENT_UPDATED;
    case 'SALES_UPDATED':
      return _$wireSALES_UPDATED;
    case 'OPERATIONS_UPDATED':
      return _$wireOPERATIONS_UPDATED;
    case 'DETAILS_UPDATED':
      return _$wireDETAILS_UPDATED;
    case 'INSURANCE_UPDATED':
      return _$wireINSURANCE_UPDATED;
    case 'STATUS_UPDATED':
      return _$wireSTATUS_UPDATED;
    case 'PRICING_UPDATED':
      return _$wirePRICING_UPDATED;
    case 'SALES_ORDER_PRICING_UPDATED':
      return _$wireSALES_ORDER_PRICING_UPDATED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CaseEventUpdateType> _$values =
    new BuiltSet<CaseEventUpdateType>(const <CaseEventUpdateType>[
  _$wireLOAD_ORDER_SYNCED,
  _$wireREQUIREMENTS_UPDATED,
  _$wireNOTES_UPDATE,
  _$wireMESSAGES_UPDATED,
  _$wireSCHEDULING_UPDATED,
  _$wirePATIENT_UPDATED,
  _$wireSALES_UPDATED,
  _$wireOPERATIONS_UPDATED,
  _$wireDETAILS_UPDATED,
  _$wireINSURANCE_UPDATED,
  _$wireSTATUS_UPDATED,
  _$wirePRICING_UPDATED,
  _$wireSALES_ORDER_PRICING_UPDATED,
]);

Serializer<CaseEventUpdateType> _$caseEventUpdateTypeSerializer =
    new _$CaseEventUpdateTypeSerializer();

class _$CaseEventUpdateTypeSerializer
    implements PrimitiveSerializer<CaseEventUpdateType> {
  @override
  final Iterable<Type> types = const <Type>[CaseEventUpdateType];
  @override
  final String wireName = 'movemedical_api/model/push/CaseEventUpdateType';

  @override
  Object serialize(Serializers serializers, CaseEventUpdateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CaseEventUpdateType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CaseEventUpdateType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
