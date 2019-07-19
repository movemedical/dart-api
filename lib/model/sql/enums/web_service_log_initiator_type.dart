import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_service_log_initiator_type.g.dart';

class WebServiceLogInitiatorType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const WebServiceLogInitiatorType REQUEST_CUSTOMER_PRICES =
      _$wireREQUEST_CUSTOMER_PRICES;
  static const WebServiceLogInitiatorType LOAD_BILL_TO_PRICE =
      _$wireLOAD_BILL_TO_PRICE;
  static const WebServiceLogInitiatorType LOAD_SHIP_TO_PRICE =
      _$wireLOAD_SHIP_TO_PRICE;
  static const WebServiceLogInitiatorType LOAD_SALES_ORDER_LINE_PRICING =
      _$wireLOAD_SALES_ORDER_LINE_PRICING;
  static const WebServiceLogInitiatorType LOAD_INVENTORY = _$wireLOAD_INVENTORY;
  static const WebServiceLogInitiatorType KIT_VERIFICATION =
      _$wireKIT_VERIFICATION;
  static const WebServiceLogInitiatorType SUBMIT_SALES_ORDER =
      _$wireSUBMIT_SALES_ORDER;
  static const WebServiceLogInitiatorType SUBMIT_RESTOCK_ORDER =
      _$wireSUBMIT_RESTOCK_ORDER;
  static const WebServiceLogInitiatorType SUBMIT_SHIPMENT_SOURCE =
      _$wireSUBMIT_SHIPMENT_SOURCE;
  static const WebServiceLogInitiatorType SUBMIT_CONSIGNMENT_RECEIPT =
      _$wireSUBMIT_CONSIGNMENT_RECEIPT;
  static const WebServiceLogInitiatorType SUBMIT_CONSIGNMENT_TRANSFER =
      _$wireSUBMIT_CONSIGNMENT_TRANSFER;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const WebServiceLogInitiatorType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<WebServiceLogInitiatorType> get values => _$values;

  static WebServiceLogInitiatorType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<WebServiceLogInitiatorType> get serializer =>
      _$webServiceLogInitiatorTypeSerializer;
}
