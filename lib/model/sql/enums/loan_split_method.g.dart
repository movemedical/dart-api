// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_split_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoanSplitMethod _$wireSURGEON = const LoanSplitMethod._('SURGEON');
const LoanSplitMethod _$wireREP_TEAM = const LoanSplitMethod._('REP_TEAM');
const LoanSplitMethod _$wireNONE = const LoanSplitMethod._('NONE');

LoanSplitMethod _$loanSplitMethodValueOf(String name) {
  switch (name) {
    case 'SURGEON':
      return _$wireSURGEON;
    case 'REP_TEAM':
      return _$wireREP_TEAM;
    case 'NONE':
      return _$wireNONE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LoanSplitMethod> _$loanSplitMethodValues =
    new BuiltSet<LoanSplitMethod>(const <LoanSplitMethod>[
  _$wireSURGEON,
  _$wireREP_TEAM,
  _$wireNONE,
]);

Serializer<LoanSplitMethod> _$loanSplitMethodSerializer =
    new _$LoanSplitMethodSerializer();

class _$LoanSplitMethodSerializer
    implements PrimitiveSerializer<LoanSplitMethod> {
  @override
  final Iterable<Type> types = const <Type>[LoanSplitMethod];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/LoanSplitMethod';

  @override
  Object serialize(Serializers serializers, LoanSplitMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LoanSplitMethod deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoanSplitMethod.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
