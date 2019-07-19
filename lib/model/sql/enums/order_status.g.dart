// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderStatus _$wirePENDING = const OrderStatus._('PENDING');
const OrderStatus _$wireAWAITING_APPROVAL =
    const OrderStatus._('AWAITING_APPROVAL');
const OrderStatus _$wireSOURCING = const OrderStatus._('SOURCING');
const OrderStatus _$wireSOURCED = const OrderStatus._('SOURCED');
const OrderStatus _$wireFULFILLING = const OrderStatus._('FULFILLING');
const OrderStatus _$wireCOMPLETE = const OrderStatus._('COMPLETE');
const OrderStatus _$wireAWAITING_PO = const OrderStatus._('AWAITING_PO');
const OrderStatus _$wireREADY_FOR_ERP = const OrderStatus._('READY_FOR_ERP');
const OrderStatus _$wireSENDING_TO_ERP = const OrderStatus._('SENDING_TO_ERP');
const OrderStatus _$wireCONFIRMED_AWAITING_PO =
    const OrderStatus._('CONFIRMED_AWAITING_PO');
const OrderStatus _$wireCONFIRMED = const OrderStatus._('CONFIRMED');
const OrderStatus _$wireINVOICED = const OrderStatus._('INVOICED');
const OrderStatus _$wireORDER_VALIDATION_ERROR =
    const OrderStatus._('ORDER_VALIDATION_ERROR');
const OrderStatus _$wireERP_ERROR = const OrderStatus._('ERP_ERROR');
const OrderStatus _$wireCANCELED = const OrderStatus._('CANCELED');

OrderStatus _$valueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$wirePENDING;
    case 'AWAITING_APPROVAL':
      return _$wireAWAITING_APPROVAL;
    case 'SOURCING':
      return _$wireSOURCING;
    case 'SOURCED':
      return _$wireSOURCED;
    case 'FULFILLING':
      return _$wireFULFILLING;
    case 'COMPLETE':
      return _$wireCOMPLETE;
    case 'AWAITING_PO':
      return _$wireAWAITING_PO;
    case 'READY_FOR_ERP':
      return _$wireREADY_FOR_ERP;
    case 'SENDING_TO_ERP':
      return _$wireSENDING_TO_ERP;
    case 'CONFIRMED_AWAITING_PO':
      return _$wireCONFIRMED_AWAITING_PO;
    case 'CONFIRMED':
      return _$wireCONFIRMED;
    case 'INVOICED':
      return _$wireINVOICED;
    case 'ORDER_VALIDATION_ERROR':
      return _$wireORDER_VALIDATION_ERROR;
    case 'ERP_ERROR':
      return _$wireERP_ERROR;
    case 'CANCELED':
      return _$wireCANCELED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderStatus> _$values =
    new BuiltSet<OrderStatus>(const <OrderStatus>[
  _$wirePENDING,
  _$wireAWAITING_APPROVAL,
  _$wireSOURCING,
  _$wireSOURCED,
  _$wireFULFILLING,
  _$wireCOMPLETE,
  _$wireAWAITING_PO,
  _$wireREADY_FOR_ERP,
  _$wireSENDING_TO_ERP,
  _$wireCONFIRMED_AWAITING_PO,
  _$wireCONFIRMED,
  _$wireINVOICED,
  _$wireORDER_VALIDATION_ERROR,
  _$wireERP_ERROR,
  _$wireCANCELED,
]);

Serializer<OrderStatus> _$orderStatusSerializer = new _$OrderStatusSerializer();

class _$OrderStatusSerializer implements PrimitiveSerializer<OrderStatus> {
  @override
  final Iterable<Type> types = const <Type>[OrderStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/OrderStatus';

  @override
  Object serialize(Serializers serializers, OrderStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  OrderStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
