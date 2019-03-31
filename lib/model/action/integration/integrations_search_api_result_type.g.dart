// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrations_search_api_result_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntegrationsSearchApiResultType _$wireADJUSTMENT =
    const IntegrationsSearchApiResultType._('ADJUSTMENT');
const IntegrationsSearchApiResultType _$wireIMPORT_LOG =
    const IntegrationsSearchApiResultType._('IMPORT_LOG');
const IntegrationsSearchApiResultType _$wireINTEGRATION_ISSUE =
    const IntegrationsSearchApiResultType._('INTEGRATION_ISSUE');

IntegrationsSearchApiResultType _$integrationsSearchApiResultTypeValueOf(
    String name) {
  switch (name) {
    case 'ADJUSTMENT':
      return _$wireADJUSTMENT;
    case 'IMPORT_LOG':
      return _$wireIMPORT_LOG;
    case 'INTEGRATION_ISSUE':
      return _$wireINTEGRATION_ISSUE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IntegrationsSearchApiResultType>
    _$integrationsSearchApiResultTypeValues =
    new BuiltSet<IntegrationsSearchApiResultType>(const <
        IntegrationsSearchApiResultType>[
  _$wireADJUSTMENT,
  _$wireIMPORT_LOG,
  _$wireINTEGRATION_ISSUE,
]);

Serializer<IntegrationsSearchApiResultType>
    _$integrationsSearchApiResultTypeSerializer =
    new _$IntegrationsSearchApiResultTypeSerializer();

class _$IntegrationsSearchApiResultTypeSerializer
    implements PrimitiveSerializer<IntegrationsSearchApiResultType> {
  @override
  final Iterable<Type> types = const <Type>[IntegrationsSearchApiResultType];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/IntegrationsSearchApiResultType';

  @override
  Object serialize(
          Serializers serializers, IntegrationsSearchApiResultType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IntegrationsSearchApiResultType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntegrationsSearchApiResultType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
