// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributable_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AttributableType _$wireMDC_CASE_EVENT =
    const AttributableType._('MDC_CASE_EVENT');
const AttributableType _$wireLOAN = const AttributableType._('LOAN');
const AttributableType _$wireSTOCK_ORDER =
    const AttributableType._('STOCK_ORDER');
const AttributableType _$wireSALES_ORDER =
    const AttributableType._('SALES_ORDER');
const AttributableType _$wireITEM = const AttributableType._('ITEM');
const AttributableType _$wireSHIPMENT = const AttributableType._('SHIPMENT');
const AttributableType _$wirePACKAGE = const AttributableType._('PACKAGE');
const AttributableType _$wireORG = const AttributableType._('ORG');
const AttributableType _$wireBIZ_UNIT = const AttributableType._('BIZ_UNIT');
const AttributableType _$wireORG_UNIT = const AttributableType._('ORG_UNIT');
const AttributableType _$wireFACILITY = const AttributableType._('FACILITY');
const AttributableType _$wireTEAM = const AttributableType._('TEAM');
const AttributableType _$wireSTOCK = const AttributableType._('STOCK');
const AttributableType _$wirePROCEDURE = const AttributableType._('PROCEDURE');
const AttributableType _$wireAE = const AttributableType._('AE');
const AttributableType _$wireCONSUMER = const AttributableType._('CONSUMER');
const AttributableType _$wireDCE = const AttributableType._('DCE');
const AttributableType _$wireHCR = const AttributableType._('HCR');
const AttributableType _$wirePATIENT = const AttributableType._('PATIENT');
const AttributableType _$wirePHYSICIAN = const AttributableType._('PHYSICIAN');
const AttributableType _$wireSYSTEM_ADMIN =
    const AttributableType._('SYSTEM_ADMIN');
const AttributableType _$wireUSER = const AttributableType._('USER');
const AttributableType _$wireINVENTORY_TYPE =
    const AttributableType._('INVENTORY_TYPE');
const AttributableType _$wireCUSTOMER = const AttributableType._('CUSTOMER');
const AttributableType _$wireAUDIT = const AttributableType._('AUDIT');
const AttributableType _$wireIMPORT_LOG =
    const AttributableType._('IMPORT_LOG');

AttributableType _$attributableTypeValueOf(String name) {
  switch (name) {
    case 'MDC_CASE_EVENT':
      return _$wireMDC_CASE_EVENT;
    case 'LOAN':
      return _$wireLOAN;
    case 'STOCK_ORDER':
      return _$wireSTOCK_ORDER;
    case 'SALES_ORDER':
      return _$wireSALES_ORDER;
    case 'ITEM':
      return _$wireITEM;
    case 'SHIPMENT':
      return _$wireSHIPMENT;
    case 'PACKAGE':
      return _$wirePACKAGE;
    case 'ORG':
      return _$wireORG;
    case 'BIZ_UNIT':
      return _$wireBIZ_UNIT;
    case 'ORG_UNIT':
      return _$wireORG_UNIT;
    case 'FACILITY':
      return _$wireFACILITY;
    case 'TEAM':
      return _$wireTEAM;
    case 'STOCK':
      return _$wireSTOCK;
    case 'PROCEDURE':
      return _$wirePROCEDURE;
    case 'AE':
      return _$wireAE;
    case 'CONSUMER':
      return _$wireCONSUMER;
    case 'DCE':
      return _$wireDCE;
    case 'HCR':
      return _$wireHCR;
    case 'PATIENT':
      return _$wirePATIENT;
    case 'PHYSICIAN':
      return _$wirePHYSICIAN;
    case 'SYSTEM_ADMIN':
      return _$wireSYSTEM_ADMIN;
    case 'USER':
      return _$wireUSER;
    case 'INVENTORY_TYPE':
      return _$wireINVENTORY_TYPE;
    case 'CUSTOMER':
      return _$wireCUSTOMER;
    case 'AUDIT':
      return _$wireAUDIT;
    case 'IMPORT_LOG':
      return _$wireIMPORT_LOG;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AttributableType> _$attributableTypeValues =
    new BuiltSet<AttributableType>(const <AttributableType>[
  _$wireMDC_CASE_EVENT,
  _$wireLOAN,
  _$wireSTOCK_ORDER,
  _$wireSALES_ORDER,
  _$wireITEM,
  _$wireSHIPMENT,
  _$wirePACKAGE,
  _$wireORG,
  _$wireBIZ_UNIT,
  _$wireORG_UNIT,
  _$wireFACILITY,
  _$wireTEAM,
  _$wireSTOCK,
  _$wirePROCEDURE,
  _$wireAE,
  _$wireCONSUMER,
  _$wireDCE,
  _$wireHCR,
  _$wirePATIENT,
  _$wirePHYSICIAN,
  _$wireSYSTEM_ADMIN,
  _$wireUSER,
  _$wireINVENTORY_TYPE,
  _$wireCUSTOMER,
  _$wireAUDIT,
  _$wireIMPORT_LOG,
]);

Serializer<AttributableType> _$attributableTypeSerializer =
    new _$AttributableTypeSerializer();

class _$AttributableTypeSerializer
    implements PrimitiveSerializer<AttributableType> {
  @override
  final Iterable<Type> types = const <Type>[AttributableType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/AttributableType';

  @override
  Object serialize(Serializers serializers, AttributableType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AttributableType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AttributableType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
