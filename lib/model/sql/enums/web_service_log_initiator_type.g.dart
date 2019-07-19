// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_service_log_initiator_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebServiceLogInitiatorType _$wireREQUEST_CUSTOMER_PRICES =
    const WebServiceLogInitiatorType._('REQUEST_CUSTOMER_PRICES');
const WebServiceLogInitiatorType _$wireLOAD_BILL_TO_PRICE =
    const WebServiceLogInitiatorType._('LOAD_BILL_TO_PRICE');
const WebServiceLogInitiatorType _$wireLOAD_SHIP_TO_PRICE =
    const WebServiceLogInitiatorType._('LOAD_SHIP_TO_PRICE');
const WebServiceLogInitiatorType _$wireLOAD_SALES_ORDER_LINE_PRICING =
    const WebServiceLogInitiatorType._('LOAD_SALES_ORDER_LINE_PRICING');
const WebServiceLogInitiatorType _$wireLOAD_INVENTORY =
    const WebServiceLogInitiatorType._('LOAD_INVENTORY');
const WebServiceLogInitiatorType _$wireKIT_VERIFICATION =
    const WebServiceLogInitiatorType._('KIT_VERIFICATION');
const WebServiceLogInitiatorType _$wireSUBMIT_SALES_ORDER =
    const WebServiceLogInitiatorType._('SUBMIT_SALES_ORDER');
const WebServiceLogInitiatorType _$wireSUBMIT_RESTOCK_ORDER =
    const WebServiceLogInitiatorType._('SUBMIT_RESTOCK_ORDER');
const WebServiceLogInitiatorType _$wireSUBMIT_SHIPMENT_SOURCE =
    const WebServiceLogInitiatorType._('SUBMIT_SHIPMENT_SOURCE');
const WebServiceLogInitiatorType _$wireSUBMIT_CONSIGNMENT_RECEIPT =
    const WebServiceLogInitiatorType._('SUBMIT_CONSIGNMENT_RECEIPT');
const WebServiceLogInitiatorType _$wireSUBMIT_CONSIGNMENT_TRANSFER =
    const WebServiceLogInitiatorType._('SUBMIT_CONSIGNMENT_TRANSFER');

WebServiceLogInitiatorType _$valueOf(String name) {
  switch (name) {
    case 'REQUEST_CUSTOMER_PRICES':
      return _$wireREQUEST_CUSTOMER_PRICES;
    case 'LOAD_BILL_TO_PRICE':
      return _$wireLOAD_BILL_TO_PRICE;
    case 'LOAD_SHIP_TO_PRICE':
      return _$wireLOAD_SHIP_TO_PRICE;
    case 'LOAD_SALES_ORDER_LINE_PRICING':
      return _$wireLOAD_SALES_ORDER_LINE_PRICING;
    case 'LOAD_INVENTORY':
      return _$wireLOAD_INVENTORY;
    case 'KIT_VERIFICATION':
      return _$wireKIT_VERIFICATION;
    case 'SUBMIT_SALES_ORDER':
      return _$wireSUBMIT_SALES_ORDER;
    case 'SUBMIT_RESTOCK_ORDER':
      return _$wireSUBMIT_RESTOCK_ORDER;
    case 'SUBMIT_SHIPMENT_SOURCE':
      return _$wireSUBMIT_SHIPMENT_SOURCE;
    case 'SUBMIT_CONSIGNMENT_RECEIPT':
      return _$wireSUBMIT_CONSIGNMENT_RECEIPT;
    case 'SUBMIT_CONSIGNMENT_TRANSFER':
      return _$wireSUBMIT_CONSIGNMENT_TRANSFER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebServiceLogInitiatorType> _$values =
    new BuiltSet<WebServiceLogInitiatorType>(const <WebServiceLogInitiatorType>[
  _$wireREQUEST_CUSTOMER_PRICES,
  _$wireLOAD_BILL_TO_PRICE,
  _$wireLOAD_SHIP_TO_PRICE,
  _$wireLOAD_SALES_ORDER_LINE_PRICING,
  _$wireLOAD_INVENTORY,
  _$wireKIT_VERIFICATION,
  _$wireSUBMIT_SALES_ORDER,
  _$wireSUBMIT_RESTOCK_ORDER,
  _$wireSUBMIT_SHIPMENT_SOURCE,
  _$wireSUBMIT_CONSIGNMENT_RECEIPT,
  _$wireSUBMIT_CONSIGNMENT_TRANSFER,
]);

Serializer<WebServiceLogInitiatorType> _$webServiceLogInitiatorTypeSerializer =
    new _$WebServiceLogInitiatorTypeSerializer();

class _$WebServiceLogInitiatorTypeSerializer
    implements PrimitiveSerializer<WebServiceLogInitiatorType> {
  @override
  final Iterable<Type> types = const <Type>[WebServiceLogInitiatorType];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/WebServiceLogInitiatorType';

  @override
  Object serialize(Serializers serializers, WebServiceLogInitiatorType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WebServiceLogInitiatorType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebServiceLogInitiatorType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
