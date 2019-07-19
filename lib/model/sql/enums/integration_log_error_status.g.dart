// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration_log_error_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntegrationLogErrorStatus _$wireOPEN =
    const IntegrationLogErrorStatus._('OPEN');
const IntegrationLogErrorStatus _$wireEDITED =
    const IntegrationLogErrorStatus._('EDITED');
const IntegrationLogErrorStatus _$wireSKIPPED =
    const IntegrationLogErrorStatus._('SKIPPED');
const IntegrationLogErrorStatus _$wireIGNORED =
    const IntegrationLogErrorStatus._('IGNORED');
const IntegrationLogErrorStatus _$wireMANUAL =
    const IntegrationLogErrorStatus._('MANUAL');
const IntegrationLogErrorStatus _$wireREGENERATED =
    const IntegrationLogErrorStatus._('REGENERATED');

IntegrationLogErrorStatus _$valueOf(String name) {
  switch (name) {
    case 'OPEN':
      return _$wireOPEN;
    case 'EDITED':
      return _$wireEDITED;
    case 'SKIPPED':
      return _$wireSKIPPED;
    case 'IGNORED':
      return _$wireIGNORED;
    case 'MANUAL':
      return _$wireMANUAL;
    case 'REGENERATED':
      return _$wireREGENERATED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IntegrationLogErrorStatus> _$values =
    new BuiltSet<IntegrationLogErrorStatus>(const <IntegrationLogErrorStatus>[
  _$wireOPEN,
  _$wireEDITED,
  _$wireSKIPPED,
  _$wireIGNORED,
  _$wireMANUAL,
  _$wireREGENERATED,
]);

Serializer<IntegrationLogErrorStatus> _$integrationLogErrorStatusSerializer =
    new _$IntegrationLogErrorStatusSerializer();

class _$IntegrationLogErrorStatusSerializer
    implements PrimitiveSerializer<IntegrationLogErrorStatus> {
  @override
  final Iterable<Type> types = const <Type>[IntegrationLogErrorStatus];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/IntegrationLogErrorStatus';

  @override
  Object serialize(Serializers serializers, IntegrationLogErrorStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IntegrationLogErrorStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntegrationLogErrorStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
