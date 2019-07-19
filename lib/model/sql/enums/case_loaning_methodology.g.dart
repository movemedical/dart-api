// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_loaning_methodology.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CaseLoaningMethodology _$wireLOAN_PER_CASE =
    const CaseLoaningMethodology._('LOAN_PER_CASE');
const CaseLoaningMethodology _$wireLOAN_PER_DAY =
    const CaseLoaningMethodology._('LOAN_PER_DAY');

CaseLoaningMethodology _$valueOf(String name) {
  switch (name) {
    case 'LOAN_PER_CASE':
      return _$wireLOAN_PER_CASE;
    case 'LOAN_PER_DAY':
      return _$wireLOAN_PER_DAY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CaseLoaningMethodology> _$values =
    new BuiltSet<CaseLoaningMethodology>(const <CaseLoaningMethodology>[
  _$wireLOAN_PER_CASE,
  _$wireLOAN_PER_DAY,
]);

Serializer<CaseLoaningMethodology> _$caseLoaningMethodologySerializer =
    new _$CaseLoaningMethodologySerializer();

class _$CaseLoaningMethodologySerializer
    implements PrimitiveSerializer<CaseLoaningMethodology> {
  @override
  final Iterable<Type> types = const <Type>[CaseLoaningMethodology];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/CaseLoaningMethodology';

  @override
  Object serialize(Serializers serializers, CaseLoaningMethodology object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CaseLoaningMethodology deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CaseLoaningMethodology.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
