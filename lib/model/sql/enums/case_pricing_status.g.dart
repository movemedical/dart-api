// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_pricing_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CasePricingStatus _$wireIDLE = const CasePricingStatus._('IDLE');
const CasePricingStatus _$wireIN_PROGRESS =
    const CasePricingStatus._('IN_PROGRESS');
const CasePricingStatus _$wireERROR = const CasePricingStatus._('ERROR');

CasePricingStatus _$valueOf(String name) {
  switch (name) {
    case 'IDLE':
      return _$wireIDLE;
    case 'IN_PROGRESS':
      return _$wireIN_PROGRESS;
    case 'ERROR':
      return _$wireERROR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CasePricingStatus> _$values =
    new BuiltSet<CasePricingStatus>(const <CasePricingStatus>[
  _$wireIDLE,
  _$wireIN_PROGRESS,
  _$wireERROR,
]);

Serializer<CasePricingStatus> _$casePricingStatusSerializer =
    new _$CasePricingStatusSerializer();

class _$CasePricingStatusSerializer
    implements PrimitiveSerializer<CasePricingStatus> {
  @override
  final Iterable<Type> types = const <Type>[CasePricingStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/CasePricingStatus';

  @override
  Object serialize(Serializers serializers, CasePricingStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CasePricingStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CasePricingStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
