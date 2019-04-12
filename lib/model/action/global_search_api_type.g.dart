// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_search_api_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GlobalSearchApiType _$wireMDC_CASE_EVENT =
    const GlobalSearchApiType._('MDC_CASE_EVENT');
const GlobalSearchApiType _$wireLOAN = const GlobalSearchApiType._('LOAN');
const GlobalSearchApiType _$wireORDER = const GlobalSearchApiType._('ORDER');
const GlobalSearchApiType _$wireSALES_ORDER =
    const GlobalSearchApiType._('SALES_ORDER');
const GlobalSearchApiType _$wireSHIPMENT =
    const GlobalSearchApiType._('SHIPMENT');
const GlobalSearchApiType _$wirePICK = const GlobalSearchApiType._('PICK');
const GlobalSearchApiType _$wirePACKAGE =
    const GlobalSearchApiType._('PACKAGE');
const GlobalSearchApiType _$wireAUDIT = const GlobalSearchApiType._('AUDIT');
const GlobalSearchApiType _$wireSTOCK = const GlobalSearchApiType._('STOCK');
const GlobalSearchApiType _$wireKIT_STOCK =
    const GlobalSearchApiType._('KIT_STOCK');
const GlobalSearchApiType _$wireTRAY_STOCK =
    const GlobalSearchApiType._('TRAY_STOCK');

GlobalSearchApiType _$globalSearchApiTypeValueOf(String name) {
  switch (name) {
    case 'MDC_CASE_EVENT':
      return _$wireMDC_CASE_EVENT;
    case 'LOAN':
      return _$wireLOAN;
    case 'ORDER':
      return _$wireORDER;
    case 'SALES_ORDER':
      return _$wireSALES_ORDER;
    case 'SHIPMENT':
      return _$wireSHIPMENT;
    case 'PICK':
      return _$wirePICK;
    case 'PACKAGE':
      return _$wirePACKAGE;
    case 'AUDIT':
      return _$wireAUDIT;
    case 'STOCK':
      return _$wireSTOCK;
    case 'KIT_STOCK':
      return _$wireKIT_STOCK;
    case 'TRAY_STOCK':
      return _$wireTRAY_STOCK;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GlobalSearchApiType> _$globalSearchApiTypeValues =
    new BuiltSet<GlobalSearchApiType>(const <GlobalSearchApiType>[
  _$wireMDC_CASE_EVENT,
  _$wireLOAN,
  _$wireORDER,
  _$wireSALES_ORDER,
  _$wireSHIPMENT,
  _$wirePICK,
  _$wirePACKAGE,
  _$wireAUDIT,
  _$wireSTOCK,
  _$wireKIT_STOCK,
  _$wireTRAY_STOCK,
]);

Serializer<GlobalSearchApiType> _$globalSearchApiTypeSerializer =
    new _$GlobalSearchApiTypeSerializer();

class _$GlobalSearchApiTypeSerializer
    implements PrimitiveSerializer<GlobalSearchApiType> {
  @override
  final Iterable<Type> types = const <Type>[GlobalSearchApiType];
  @override
  final String wireName = 'movemedical_api/model/action/GlobalSearchApiType';

  @override
  Object serialize(Serializers serializers, GlobalSearchApiType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GlobalSearchApiType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GlobalSearchApiType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
