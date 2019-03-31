// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoanReason _$wireCASE_EVENT = const LoanReason._('CASE_EVENT');
const LoanReason _$wireCONSIGNMENT = const LoanReason._('CONSIGNMENT');
const LoanReason _$wireMULTI_CASE_EVENT =
    const LoanReason._('MULTI_CASE_EVENT');

LoanReason _$loanReasonValueOf(String name) {
  switch (name) {
    case 'CASE_EVENT':
      return _$wireCASE_EVENT;
    case 'CONSIGNMENT':
      return _$wireCONSIGNMENT;
    case 'MULTI_CASE_EVENT':
      return _$wireMULTI_CASE_EVENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LoanReason> _$loanReasonValues =
    new BuiltSet<LoanReason>(const <LoanReason>[
  _$wireCASE_EVENT,
  _$wireCONSIGNMENT,
  _$wireMULTI_CASE_EVENT,
]);

Serializer<LoanReason> _$loanReasonSerializer = new _$LoanReasonSerializer();

class _$LoanReasonSerializer implements PrimitiveSerializer<LoanReason> {
  @override
  final Iterable<Type> types = const <Type>[LoanReason];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/LoanReason';

  @override
  Object serialize(Serializers serializers, LoanReason object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LoanReason deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoanReason.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
