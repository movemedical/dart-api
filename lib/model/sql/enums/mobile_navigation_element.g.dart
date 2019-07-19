// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_navigation_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MobileNavigationElement _$wireDASHBOARD =
    const MobileNavigationElement._('DASHBOARD');
const MobileNavigationElement _$wireMESSAGES =
    const MobileNavigationElement._('MESSAGES');
const MobileNavigationElement _$wireNOTIFICATIONS =
    const MobileNavigationElement._('NOTIFICATIONS');
const MobileNavigationElement _$wireSCHEDULE =
    const MobileNavigationElement._('SCHEDULE');
const MobileNavigationElement _$wireSHIPMENTS =
    const MobileNavigationElement._('SHIPMENTS');
const MobileNavigationElement _$wireSTOCK_LEVELS =
    const MobileNavigationElement._('STOCK_LEVELS');
const MobileNavigationElement _$wireSALES_ORDERS =
    const MobileNavigationElement._('SALES_ORDERS');
const MobileNavigationElement _$wireSTOCK_ORDERS =
    const MobileNavigationElement._('STOCK_ORDERS');
const MobileNavigationElement _$wireAUDIT =
    const MobileNavigationElement._('AUDIT');
const MobileNavigationElement _$wireCATALOGS =
    const MobileNavigationElement._('CATALOGS');
const MobileNavigationElement _$wireDIRECTORY =
    const MobileNavigationElement._('DIRECTORY');
const MobileNavigationElement _$wireREPORTS =
    const MobileNavigationElement._('REPORTS');
const MobileNavigationElement _$wirePRICE_LOOKUP =
    const MobileNavigationElement._('PRICE_LOOKUP');

MobileNavigationElement _$valueOf(String name) {
  switch (name) {
    case 'DASHBOARD':
      return _$wireDASHBOARD;
    case 'MESSAGES':
      return _$wireMESSAGES;
    case 'NOTIFICATIONS':
      return _$wireNOTIFICATIONS;
    case 'SCHEDULE':
      return _$wireSCHEDULE;
    case 'SHIPMENTS':
      return _$wireSHIPMENTS;
    case 'STOCK_LEVELS':
      return _$wireSTOCK_LEVELS;
    case 'SALES_ORDERS':
      return _$wireSALES_ORDERS;
    case 'STOCK_ORDERS':
      return _$wireSTOCK_ORDERS;
    case 'AUDIT':
      return _$wireAUDIT;
    case 'CATALOGS':
      return _$wireCATALOGS;
    case 'DIRECTORY':
      return _$wireDIRECTORY;
    case 'REPORTS':
      return _$wireREPORTS;
    case 'PRICE_LOOKUP':
      return _$wirePRICE_LOOKUP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MobileNavigationElement> _$values =
    new BuiltSet<MobileNavigationElement>(const <MobileNavigationElement>[
  _$wireDASHBOARD,
  _$wireMESSAGES,
  _$wireNOTIFICATIONS,
  _$wireSCHEDULE,
  _$wireSHIPMENTS,
  _$wireSTOCK_LEVELS,
  _$wireSALES_ORDERS,
  _$wireSTOCK_ORDERS,
  _$wireAUDIT,
  _$wireCATALOGS,
  _$wireDIRECTORY,
  _$wireREPORTS,
  _$wirePRICE_LOOKUP,
]);

Serializer<MobileNavigationElement> _$mobileNavigationElementSerializer =
    new _$MobileNavigationElementSerializer();

class _$MobileNavigationElementSerializer
    implements PrimitiveSerializer<MobileNavigationElement> {
  @override
  final Iterable<Type> types = const <Type>[MobileNavigationElement];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/MobileNavigationElement';

  @override
  Object serialize(Serializers serializers, MobileNavigationElement object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MobileNavigationElement deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MobileNavigationElement.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
