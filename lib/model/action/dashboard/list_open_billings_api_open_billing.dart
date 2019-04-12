import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/dashboard/list_open_billings_api_open_billing_summary_type.dart';
import 'package:movemedical_api/model/action/dashboard/list_open_billings_api_open_billing_data_type.dart';

part 'list_open_billings_api_open_billing.g.dart';

abstract class ListOpenBillingsApiOpenBilling implements Built<ListOpenBillingsApiOpenBilling, ListOpenBillingsApiOpenBillingBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get name;
  
  @nullable
  ListOpenBillingsApiOpenBillingSummaryType get summaryType;
  
  @nullable
  ListOpenBillingsApiOpenBillingDataType get dataType;
  
  @nullable
  double get doubleValue;
  
  @nullable
  int get longValue;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOpenBillingsApiOpenBilling._();
  
  factory ListOpenBillingsApiOpenBilling([updates(ListOpenBillingsApiOpenBillingBuilder b)]) = _$ListOpenBillingsApiOpenBilling;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOpenBillingsApiOpenBilling> get serializer => _$listOpenBillingsApiOpenBillingSerializer;
}

abstract class ListOpenBillingsApiOpenBillingActions extends ModelActions<ListOpenBillingsApiOpenBilling, ListOpenBillingsApiOpenBillingBuilder, ListOpenBillingsApiOpenBillingActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<ListOpenBillingsApiOpenBillingSummaryType> get summaryType;
  
  FieldDispatcher<ListOpenBillingsApiOpenBillingDataType> get dataType;
  
  FieldDispatcher<double> get doubleValue;
  
  FieldDispatcher<int> get longValue;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOpenBillingsApiOpenBillingActions._();
  
  factory ListOpenBillingsApiOpenBillingActions(ListOpenBillingsApiOpenBillingActionsOptions options) => _$ListOpenBillingsApiOpenBillingActions(options);
}
