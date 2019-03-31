// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoanStatus _$wirePLANNING = const LoanStatus._('PLANNING');
const LoanStatus _$wireAWAITING_APPROVAL =
    const LoanStatus._('AWAITING_APPROVAL');
const LoanStatus _$wireAWAITING_EXTENSION_APPROVAL =
    const LoanStatus._('AWAITING_EXTENSION_APPROVAL');
const LoanStatus _$wirePLANNED = const LoanStatus._('PLANNED');
const LoanStatus _$wireACTIVE_FILLING = const LoanStatus._('ACTIVE_FILLING');
const LoanStatus _$wireACTIVE_FULL = const LoanStatus._('ACTIVE_FULL');
const LoanStatus _$wireINACTIVE = const LoanStatus._('INACTIVE');
const LoanStatus _$wireCANCELED = const LoanStatus._('CANCELED');
const LoanStatus _$wireDENIED = const LoanStatus._('DENIED');

LoanStatus _$loanStatusValueOf(String name) {
  switch (name) {
    case 'PLANNING':
      return _$wirePLANNING;
    case 'AWAITING_APPROVAL':
      return _$wireAWAITING_APPROVAL;
    case 'AWAITING_EXTENSION_APPROVAL':
      return _$wireAWAITING_EXTENSION_APPROVAL;
    case 'PLANNED':
      return _$wirePLANNED;
    case 'ACTIVE_FILLING':
      return _$wireACTIVE_FILLING;
    case 'ACTIVE_FULL':
      return _$wireACTIVE_FULL;
    case 'INACTIVE':
      return _$wireINACTIVE;
    case 'CANCELED':
      return _$wireCANCELED;
    case 'DENIED':
      return _$wireDENIED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LoanStatus> _$loanStatusValues =
    new BuiltSet<LoanStatus>(const <LoanStatus>[
  _$wirePLANNING,
  _$wireAWAITING_APPROVAL,
  _$wireAWAITING_EXTENSION_APPROVAL,
  _$wirePLANNED,
  _$wireACTIVE_FILLING,
  _$wireACTIVE_FULL,
  _$wireINACTIVE,
  _$wireCANCELED,
  _$wireDENIED,
]);

Serializer<LoanStatus> _$loanStatusSerializer = new _$LoanStatusSerializer();

class _$LoanStatusSerializer implements PrimitiveSerializer<LoanStatus> {
  @override
  final Iterable<Type> types = const <Type>[LoanStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/LoanStatus';

  @override
  Object serialize(Serializers serializers, LoanStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LoanStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoanStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
