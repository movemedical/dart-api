// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntegrationType _$wireSFTP_IMPORT =
    const IntegrationType._('SFTP_IMPORT');
const IntegrationType _$wireSFTP_EXPORT =
    const IntegrationType._('SFTP_EXPORT');
const IntegrationType _$wireWEBSERVICE = const IntegrationType._('WEBSERVICE');
const IntegrationType _$wireMULTI_JOB = const IntegrationType._('MULTI_JOB');

IntegrationType _$integrationTypeValueOf(String name) {
  switch (name) {
    case 'SFTP_IMPORT':
      return _$wireSFTP_IMPORT;
    case 'SFTP_EXPORT':
      return _$wireSFTP_EXPORT;
    case 'WEBSERVICE':
      return _$wireWEBSERVICE;
    case 'MULTI_JOB':
      return _$wireMULTI_JOB;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IntegrationType> _$integrationTypeValues =
    new BuiltSet<IntegrationType>(const <IntegrationType>[
  _$wireSFTP_IMPORT,
  _$wireSFTP_EXPORT,
  _$wireWEBSERVICE,
  _$wireMULTI_JOB,
]);

Serializer<IntegrationType> _$integrationTypeSerializer =
    new _$IntegrationTypeSerializer();

class _$IntegrationTypeSerializer
    implements PrimitiveSerializer<IntegrationType> {
  @override
  final Iterable<Type> types = const <Type>[IntegrationType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/IntegrationType';

  @override
  Object serialize(Serializers serializers, IntegrationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IntegrationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntegrationType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
