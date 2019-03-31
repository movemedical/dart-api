// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_service_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebServiceType _$wireSOAP = const WebServiceType._('SOAP');
const WebServiceType _$wireREST = const WebServiceType._('REST');

WebServiceType _$webServiceTypeValueOf(String name) {
  switch (name) {
    case 'SOAP':
      return _$wireSOAP;
    case 'REST':
      return _$wireREST;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebServiceType> _$webServiceTypeValues =
    new BuiltSet<WebServiceType>(const <WebServiceType>[
  _$wireSOAP,
  _$wireREST,
]);

Serializer<WebServiceType> _$webServiceTypeSerializer =
    new _$WebServiceTypeSerializer();

class _$WebServiceTypeSerializer
    implements PrimitiveSerializer<WebServiceType> {
  @override
  final Iterable<Type> types = const <Type>[WebServiceType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/WebServiceType';

  @override
  Object serialize(Serializers serializers, WebServiceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WebServiceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebServiceType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
