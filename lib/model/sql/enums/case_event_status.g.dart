// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_event_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CaseEventStatus _$wirePLANNING = const CaseEventStatus._('PLANNING');
const CaseEventStatus _$wireCONFIRMED = const CaseEventStatus._('CONFIRMED');
const CaseEventStatus _$wirePREPARING = const CaseEventStatus._('PREPARING');
const CaseEventStatus _$wireREADY = const CaseEventStatus._('READY');
const CaseEventStatus _$wireIN_PROGRESS =
    const CaseEventStatus._('IN_PROGRESS');
const CaseEventStatus _$wirePOSTOP = const CaseEventStatus._('POSTOP');
const CaseEventStatus _$wireCOMPLETE = const CaseEventStatus._('COMPLETE');
const CaseEventStatus _$wireCANCELLED = const CaseEventStatus._('CANCELLED');

CaseEventStatus _$caseEventStatusValueOf(String name) {
  switch (name) {
    case 'PLANNING':
      return _$wirePLANNING;
    case 'CONFIRMED':
      return _$wireCONFIRMED;
    case 'PREPARING':
      return _$wirePREPARING;
    case 'READY':
      return _$wireREADY;
    case 'IN_PROGRESS':
      return _$wireIN_PROGRESS;
    case 'POSTOP':
      return _$wirePOSTOP;
    case 'COMPLETE':
      return _$wireCOMPLETE;
    case 'CANCELLED':
      return _$wireCANCELLED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CaseEventStatus> _$caseEventStatusValues =
    new BuiltSet<CaseEventStatus>(const <CaseEventStatus>[
  _$wirePLANNING,
  _$wireCONFIRMED,
  _$wirePREPARING,
  _$wireREADY,
  _$wireIN_PROGRESS,
  _$wirePOSTOP,
  _$wireCOMPLETE,
  _$wireCANCELLED,
]);

Serializer<CaseEventStatus> _$caseEventStatusSerializer =
    new _$CaseEventStatusSerializer();

class _$CaseEventStatusSerializer
    implements PrimitiveSerializer<CaseEventStatus> {
  @override
  final Iterable<Type> types = const <Type>[CaseEventStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/CaseEventStatus';

  @override
  Object serialize(Serializers serializers, CaseEventStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CaseEventStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CaseEventStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
