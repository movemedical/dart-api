import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/order_status.dart';
import 'package:movemedical_api/model/order_reason.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/shipping_service.dart';
import 'package:movemedical_api/model/org_unit.dart';
import 'package:movemedical_api/model/loan_lite.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/case_event_lite.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/action/inventory/order/get_stock_order_api_validation_msg.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/responsible_party.dart';
import 'package:movemedical_api/model/stock_item.dart';

part 'get_stock_order_api_order.g.dart';

abstract class GetStockOrderApiOrder implements Built<GetStockOrderApiOrder, GetStockOrderApiOrderBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  DateTime get createdDate;
  
  @nullable
  String get createdBy;
  
  @nullable
  int get number;
  
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
  DateTime get expirationCutoff;
  
  @nullable
  ShippingService get shippingService;
  
  @nullable
  OrgUnit get opsOrgUnit;
  
  @nullable
  OrgUnit get salesOrgUnit;
  
  @nullable
  LoanLite get loan;
  
  @nullable
  LoanLite get rootLoan;
  
  @nullable
  OrderHeaderLite get parentOrder;
  
  @nullable
  OrderHeaderLite get restockForOrder;
  
  @nullable
  BuiltList<OrderHeaderLite> get childOrders;
  
  @nullable
  BuiltList<OrderHeaderLite> get restockOrders;
  
  @nullable
  BuiltList<CaseEventLite> get caseEvents;
  
  @nullable
  CustomerAddress get shipToAddress;
  
  @nullable
  String get deliverToAttn;
  
  @nullable
  CustomerAddress get deliverToAddress;
  
  @nullable
  Address get deliverToOverride;
  
  @nullable
  String get poNumber;
  
  @nullable
  String get erpReference;
  
  @nullable
  BuiltList<GetStockOrderApiValidationMsg> get validationMsgs;
  
  @nullable
  InventoryType get toInventoryType;
  
  @nullable
  Location get toHomeLocation;
  
  @nullable
  ResponsibleParty get toResponsibleParty;
  
  @nullable
  String get kitTrayStockId;
  
  @nullable
  StockItem get restockingKitTray;
  
  @nullable
  String get lastWebServiceLogId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockOrderApiOrder._();
  
  factory GetStockOrderApiOrder([updates(GetStockOrderApiOrderBuilder b)]) = _$GetStockOrderApiOrder;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetStockOrderApiOrder> get serializer => _$getStockOrderApiOrderSerializer;
}

abstract class GetStockOrderApiOrderActions extends ModelActions<GetStockOrderApiOrder, GetStockOrderApiOrderBuilder, GetStockOrderApiOrderActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<DateTime> get createdDate;
  
  FieldDispatcher<String> get createdBy;
  
  FieldDispatcher<int> get number;
  
  FieldDispatcher<OrderStatus> get status;
  
  FieldDispatcher<String> get email;
  
  FieldDispatcher<String> get attention;
  
  OrderReasonActions get orderReason;
  
  FieldDispatcher<MoveItemClass> get moveItemClass;
  
  LocationActions get location;
  
  DateRangeActions get deliveryWindow;
  
  FieldDispatcher<DateTime> get sourceStartDate;
  
  FieldDispatcher<DateTime> get expirationCutoff;
  
  ShippingServiceActions get shippingService;
  
  OrgUnitActions get opsOrgUnit;
  
  OrgUnitActions get salesOrgUnit;
  
  LoanLiteActions get loan;
  
  LoanLiteActions get rootLoan;
  
  OrderHeaderLiteActions get parentOrder;
  
  OrderHeaderLiteActions get restockForOrder;
  
  FieldDispatcher<BuiltList<OrderHeaderLite>> get childOrders;
  
  FieldDispatcher<BuiltList<OrderHeaderLite>> get restockOrders;
  
  FieldDispatcher<BuiltList<CaseEventLite>> get caseEvents;
  
  CustomerAddressActions get shipToAddress;
  
  FieldDispatcher<String> get deliverToAttn;
  
  CustomerAddressActions get deliverToAddress;
  
  AddressActions get deliverToOverride;
  
  FieldDispatcher<String> get poNumber;
  
  FieldDispatcher<String> get erpReference;
  
  FieldDispatcher<BuiltList<GetStockOrderApiValidationMsg>> get validationMsgs;
  
  InventoryTypeActions get toInventoryType;
  
  LocationActions get toHomeLocation;
  
  ResponsiblePartyActions get toResponsibleParty;
  
  FieldDispatcher<String> get kitTrayStockId;
  
  StockItemActions get restockingKitTray;
  
  FieldDispatcher<String> get lastWebServiceLogId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockOrderApiOrderActions._();
  
  factory GetStockOrderApiOrderActions(GetStockOrderApiOrderActionsOptions options) => _$GetStockOrderApiOrderActions(options);
}
