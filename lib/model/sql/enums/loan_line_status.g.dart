// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_line_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoanLineStatus _$wireACTIVE = const LoanLineStatus._('ACTIVE');
const LoanLineStatus _$wirePENDING_RETURN =
    const LoanLineStatus._('PENDING_RETURN');
const LoanLineStatus _$wireRETURNED = const LoanLineStatus._('RETURNED');

LoanLineStatus _$valueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$wireACTIVE;
    case 'PENDING_RETURN':
      return _$wirePENDING_RETURN;
    case 'RETURNED':
      return _$wireRETURNED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LoanLineStatus> _$values =
    new BuiltSet<LoanLineStatus>(const <LoanLineStatus>[
  _$wireACTIVE,
  _$wirePENDING_RETURN,
  _$wireRETURNED,
]);

Serializer<LoanLineStatus> _$loanLineStatusSerializer =
    new _$LoanLineStatusSerializer();

class _$LoanLineStatusSerializer
    implements PrimitiveSerializer<LoanLineStatus> {
  @override
  final Iterable<Type> types = const <Type>[LoanLineStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/LoanLineStatus';

  @override
  Object serialize(Serializers serializers, LoanLineStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LoanLineStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoanLineStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
