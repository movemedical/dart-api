import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/sales/salesorder/get_sales_order_api_case_event.dart';
import 'package:movemedical_api/model/action/sales/salesorder/get_sales_order_api_customer_detail.dart';
import 'package:movemedical_api/model/action/sales/salesorder/get_sales_order_api_validation_msg.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/hcr.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:movemedical_api/model/order_reason.dart';
import 'package:movemedical_api/model/org_unit.dart';
import 'package:movemedical_api/model/physician.dart';
import 'package:movemedical_api/model/responsible_party.dart';
import 'package:movemedical_api/model/shipping_service.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/order_status.dart';

part 'get_sales_order_api_order_detail.g.dart';

abstract class GetSalesOrderApiOrderDetail
    implements
        Built<GetSalesOrderApiOrderDetail, GetSalesOrderApiOrderDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  int get orderNumber;

  @nullable
  DateTime get createdDate;

  @nullable
  String get createdBy;

  @nullable
  OrderStatus get status;

  @nullable
  String get email;

  @nullable
  String get attention;

  @nullable
  OrderReason get orderReason;

  @nullable
  MoveItemClass get moveItemClass;

  @nullable
  Location get location;

  @nullable
  DateRange get deliveryWindow;

  @nullable
  DateTime get sourceStartDate;

  @nullable
  OrgUnit get opsOrgUnit;

  @nullable
  OrgUnit get salesOrgUnit;

  @nullable
  BuiltList<OrderHeaderLite> get restockOrders;

  @nullable
  GetSalesOrderApiCaseEvent get caseEvent;

  @nullable
  CustomerAddress get shipToAddress;

  @nullable
  CustomerAddress get billToAddress;

  @nullable
  CustomerAddress get deliverToAddress;

  @nullable
  Physician get physician;

  @nullable
  String get poNumber;

  @nullable
  String get erpReference;

  @nullable
  InventoryType get toInventoryType;

  @nullable
  Location get toHomeLocation;

  @nullable
  ResponsibleParty get toResponsibleParty;

  @nullable
  double get grandTotal;

  @nullable
  int get itemQuantity;

  @nullable
  GetSalesOrderApiCustomerDetail get customer;

  @nullable
  BuiltList<GetSalesOrderApiValidationMsg> get validationMessages;

  @nullable
  Hcr get hcr;

  @nullable
  String get lastWebServiceLogId;

  @nullable
  ShippingService get shippingService;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetSalesOrderApiOrderDetail._();

  factory GetSalesOrderApiOrderDetail(
          [updates(GetSalesOrderApiOrderDetailBuilder b)]) =
      _$GetSalesOrderApiOrderDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetSalesOrderApiOrderDetail> get serializer =>
      _$getSalesOrderApiOrderDetailSerializer;
}

abstract class GetSalesOrderApiOrderDetailActions extends ModelActions<
    GetSalesOrderApiOrderDetail,
    GetSalesOrderApiOrderDetailBuilder,
    GetSalesOrderApiOrderDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get orderNumber;

  FieldDispatcher<DateTime> get createdDate;

  FieldDispatcher<String> get createdBy;

  FieldDispatcher<OrderStatus> get status;

  FieldDispatcher<String> get email;

  FieldDispatcher<String> get attention;

  OrderReasonActions get orderReason;

  FieldDispatcher<MoveItemClass> get moveItemClass;

  LocationActions get location;

  DateRangeActions get deliveryWindow;

  FieldDispatcher<DateTime> get sourceStartDate;

  OrgUnitActions get opsOrgUnit;

  OrgUnitActions get salesOrgUnit;

  FieldDispatcher<BuiltList<OrderHeaderLite>> get restockOrders;

  GetSalesOrderApiCaseEventActions get caseEvent;

  CustomerAddressActions get shipToAddress;

  CustomerAddressActions get billToAddress;

  CustomerAddressActions get deliverToAddress;

  PhysicianActions get physician;

  FieldDispatcher<String> get poNumber;

  FieldDispatcher<String> get erpReference;

  InventoryTypeActions get toInventoryType;

  LocationActions get toHomeLocation;

  ResponsiblePartyActions get toResponsibleParty;

  FieldDispatcher<double> get grandTotal;

  FieldDispatcher<int> get itemQuantity;

  GetSalesOrderApiCustomerDetailActions get customer;

  FieldDispatcher<BuiltList<GetSalesOrderApiValidationMsg>>
      get validationMessages;

  HcrActions get hcr;

  FieldDispatcher<String> get lastWebServiceLogId;

  ShippingServiceActions get shippingService;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetSalesOrderApiOrderDetailActions._();

  factory GetSalesOrderApiOrderDetailActions(
          GetSalesOrderApiOrderDetailActionsOptions options) =>
      _$GetSalesOrderApiOrderDetailActions(options);
}
