// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_service_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebServiceDirection _$wireINBOUND =
    const WebServiceDirection._('INBOUND');
const WebServiceDirection _$wireOUTBOUND =
    const WebServiceDirection._('OUTBOUND');

WebServiceDirection _$valueOf(String name) {
  switch (name) {
    case 'INBOUND':
      return _$wireINBOUND;
    case 'OUTBOUND':
      return _$wireOUTBOUND;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebServiceDirection> _$values =
    new BuiltSet<WebServiceDirection>(const <WebServiceDirection>[
  _$wireINBOUND,
  _$wireOUTBOUND,
]);

Serializer<WebServiceDirection> _$webServiceDirectionSerializer =
    new _$WebServiceDirectionSerializer();

class _$WebServiceDirectionSerializer
    implements PrimitiveSerializer<WebServiceDirection> {
  @override
  final Iterable<Type> types = const <Type>[WebServiceDirection];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/WebServiceDirection';

  @override
  Object serialize(Serializers serializers, WebServiceDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WebServiceDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebServiceDirection.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
