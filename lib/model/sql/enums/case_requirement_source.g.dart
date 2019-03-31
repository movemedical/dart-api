// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_requirement_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CaseRequirementSource _$wirePREFERENCE_CARD =
    const CaseRequirementSource._('PREFERENCE_CARD');

CaseRequirementSource _$caseRequirementSourceValueOf(String name) {
  switch (name) {
    case 'PREFERENCE_CARD':
      return _$wirePREFERENCE_CARD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CaseRequirementSource> _$caseRequirementSourceValues =
    new BuiltSet<CaseRequirementSource>(const <CaseRequirementSource>[
  _$wirePREFERENCE_CARD,
]);

Serializer<CaseRequirementSource> _$caseRequirementSourceSerializer =
    new _$CaseRequirementSourceSerializer();

class _$CaseRequirementSourceSerializer
    implements PrimitiveSerializer<CaseRequirementSource> {
  @override
  final Iterable<Type> types = const <Type>[CaseRequirementSource];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/CaseRequirementSource';

  @override
  Object serialize(Serializers serializers, CaseRequirementSource object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CaseRequirementSource deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CaseRequirementSource.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
