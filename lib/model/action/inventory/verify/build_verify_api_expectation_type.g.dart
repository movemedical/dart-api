// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api_expectation_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildVerifyApiExpectationType _$wirePACKAGE =
    const BuildVerifyApiExpectationType._('PACKAGE');
const BuildVerifyApiExpectationType _$wireTOTE =
    const BuildVerifyApiExpectationType._('TOTE');
const BuildVerifyApiExpectationType _$wireTRAY =
    const BuildVerifyApiExpectationType._('TRAY');

BuildVerifyApiExpectationType _$buildVerifyApiExpectationTypeValueOf(
    String name) {
  switch (name) {
    case 'PACKAGE':
      return _$wirePACKAGE;
    case 'TOTE':
      return _$wireTOTE;
    case 'TRAY':
      return _$wireTRAY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildVerifyApiExpectationType>
    _$buildVerifyApiExpectationTypeValues = new BuiltSet<
        BuildVerifyApiExpectationType>(const <BuildVerifyApiExpectationType>[
  _$wirePACKAGE,
  _$wireTOTE,
  _$wireTRAY,
]);

Serializer<BuildVerifyApiExpectationType>
    _$buildVerifyApiExpectationTypeSerializer =
    new _$BuildVerifyApiExpectationTypeSerializer();

class _$BuildVerifyApiExpectationTypeSerializer
    implements PrimitiveSerializer<BuildVerifyApiExpectationType> {
  @override
  final Iterable<Type> types = const <Type>[BuildVerifyApiExpectationType];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/BuildVerifyApiExpectationType';

  @override
  Object serialize(
          Serializers serializers, BuildVerifyApiExpectationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildVerifyApiExpectationType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildVerifyApiExpectationType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
