// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_usage_disposition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CaseUsageDisposition _$wireIMPLANTED =
    const CaseUsageDisposition._('IMPLANTED');
const CaseUsageDisposition _$wireDAMAGED =
    const CaseUsageDisposition._('DAMAGED');
const CaseUsageDisposition _$wireWASTED =
    const CaseUsageDisposition._('WASTED');
const CaseUsageDisposition _$wireNON_SURGICAL =
    const CaseUsageDisposition._('NON_SURGICAL');

CaseUsageDisposition _$caseUsageDispositionValueOf(String name) {
  switch (name) {
    case 'IMPLANTED':
      return _$wireIMPLANTED;
    case 'DAMAGED':
      return _$wireDAMAGED;
    case 'WASTED':
      return _$wireWASTED;
    case 'NON_SURGICAL':
      return _$wireNON_SURGICAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CaseUsageDisposition> _$caseUsageDispositionValues =
    new BuiltSet<CaseUsageDisposition>(const <CaseUsageDisposition>[
  _$wireIMPLANTED,
  _$wireDAMAGED,
  _$wireWASTED,
  _$wireNON_SURGICAL,
]);

Serializer<CaseUsageDisposition> _$caseUsageDispositionSerializer =
    new _$CaseUsageDispositionSerializer();

class _$CaseUsageDispositionSerializer
    implements PrimitiveSerializer<CaseUsageDisposition> {
  @override
  final Iterable<Type> types = const <Type>[CaseUsageDisposition];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/CaseUsageDisposition';

  @override
  Object serialize(Serializers serializers, CaseUsageDisposition object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CaseUsageDisposition deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CaseUsageDisposition.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
