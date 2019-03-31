import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'order_status.g.dart';

class OrderStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const OrderStatus PENDING = _$wirePENDING;
  static const OrderStatus AWAITING_APPROVAL = _$wireAWAITING_APPROVAL;
  static const OrderStatus SOURCING = _$wireSOURCING;
  static const OrderStatus SOURCED = _$wireSOURCED;
  static const OrderStatus FULFILLING = _$wireFULFILLING;
  static const OrderStatus COMPLETE = _$wireCOMPLETE;
  static const OrderStatus AWAITING_PO = _$wireAWAITING_PO;
  static const OrderStatus READY_FOR_ERP = _$wireREADY_FOR_ERP;
  static const OrderStatus SENDING_TO_ERP = _$wireSENDING_TO_ERP;
  static const OrderStatus CONFIRMED_AWAITING_PO = _$wireCONFIRMED_AWAITING_PO;
  static const OrderStatus CONFIRMED = _$wireCONFIRMED;
  static const OrderStatus INVOICED = _$wireINVOICED;
  static const OrderStatus ORDER_VALIDATION_ERROR = _$wireORDER_VALIDATION_ERROR;
  static const OrderStatus ERP_ERROR = _$wireERP_ERROR;
  static const OrderStatus CANCELED = _$wireCANCELED;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const OrderStatus._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<OrderStatus> get values => _$orderStatusValues;
  
  static OrderStatus valueOf(String name) => _$orderStatusValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<OrderStatus> get serializer => _$orderStatusSerializer;
}
