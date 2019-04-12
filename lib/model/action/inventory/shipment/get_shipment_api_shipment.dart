import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/shipment/get_shipment_api_validation_msg.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/case_event_lite.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/loan_lite.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:movemedical_api/model/shipping_service.dart';
import 'package:movemedical_api/model/sql/enums/erp_status.dart';
import 'package:movemedical_api/model/sql/enums/shipment_status.dart';
import 'package:movemedical_api/model/transfer_type_lite.dart';

part 'get_shipment_api_shipment.g.dart';

abstract class GetShipmentApiShipment
    implements Built<GetShipmentApiShipment, GetShipmentApiShipmentBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  int get number;

  @nullable
  ShipmentStatus get status;

  @nullable
  OrderHeaderLite get order;

  @nullable
  TransferTypeLite get transferType;

  @nullable
  LoanLite get loan;

  @nullable
  BuiltList<CaseEventLite> get caseEvents;

  @nullable
  Location get fromLocation;

  @nullable
  Location get toLocation;

  @nullable
  CustomerAddress get deliverTo;

  @nullable
  Address get deliverToOverride;

  @nullable
  ShippingService get shippingService;

  @nullable
  String get erpReference;

  @nullable
  ErpStatus get erpStatus;

  @nullable
  BuiltList<GetShipmentApiValidationMsg> get validationMessages;

  @nullable
  DateTime get deliverWindowEnd;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetShipmentApiShipment._();

  factory GetShipmentApiShipment([updates(GetShipmentApiShipmentBuilder b)]) =
      _$GetShipmentApiShipment;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetShipmentApiShipment> get serializer =>
      _$getShipmentApiShipmentSerializer;
}

abstract class GetShipmentApiShipmentActions extends ModelActions<
    GetShipmentApiShipment,
    GetShipmentApiShipmentBuilder,
    GetShipmentApiShipmentActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get number;

  FieldDispatcher<ShipmentStatus> get status;

  OrderHeaderLiteActions get order;

  TransferTypeLiteActions get transferType;

  LoanLiteActions get loan;

  FieldDispatcher<BuiltList<CaseEventLite>> get caseEvents;

  LocationActions get fromLocation;

  LocationActions get toLocation;

  CustomerAddressActions get deliverTo;

  AddressActions get deliverToOverride;

  ShippingServiceActions get shippingService;

  FieldDispatcher<String> get erpReference;

  FieldDispatcher<ErpStatus> get erpStatus;

  FieldDispatcher<BuiltList<GetShipmentApiValidationMsg>>
      get validationMessages;

  FieldDispatcher<DateTime> get deliverWindowEnd;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetShipmentApiShipmentActions._();

  factory GetShipmentApiShipmentActions(
          GetShipmentApiShipmentActionsOptions options) =>
      _$GetShipmentApiShipmentActions(options);
}
