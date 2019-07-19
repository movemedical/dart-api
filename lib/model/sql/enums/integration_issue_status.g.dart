// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration_issue_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntegrationIssueStatus _$wireOPEN =
    const IntegrationIssueStatus._('OPEN');
const IntegrationIssueStatus _$wireASSIGNED =
    const IntegrationIssueStatus._('ASSIGNED');
const IntegrationIssueStatus _$wireRESOLVED =
    const IntegrationIssueStatus._('RESOLVED');

IntegrationIssueStatus _$valueOf(String name) {
  switch (name) {
    case 'OPEN':
      return _$wireOPEN;
    case 'ASSIGNED':
      return _$wireASSIGNED;
    case 'RESOLVED':
      return _$wireRESOLVED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IntegrationIssueStatus> _$values =
    new BuiltSet<IntegrationIssueStatus>(const <IntegrationIssueStatus>[
  _$wireOPEN,
  _$wireASSIGNED,
  _$wireRESOLVED,
]);

Serializer<IntegrationIssueStatus> _$integrationIssueStatusSerializer =
    new _$IntegrationIssueStatusSerializer();

class _$IntegrationIssueStatusSerializer
    implements PrimitiveSerializer<IntegrationIssueStatus> {
  @override
  final Iterable<Type> types = const <Type>[IntegrationIssueStatus];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/IntegrationIssueStatus';

  @override
  Object serialize(Serializers serializers, IntegrationIssueStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IntegrationIssueStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntegrationIssueStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
