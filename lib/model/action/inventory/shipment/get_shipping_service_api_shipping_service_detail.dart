import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_shipping_service_api_shipping_service_detail.g.dart';

abstract class GetShippingServiceApiShippingServiceDetail implements Built<GetShippingServiceApiShippingServiceDetail, GetShippingServiceApiShippingServiceDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  int get daysInTransit;
  
  @nullable
  int get hoursInTransit;
  
  @nullable
  String get orgId;
  
  @nullable
  String get orgName;
  
  @nullable
  bool get active;
  
  @nullable
  String get erpCode;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetShippingServiceApiShippingServiceDetail._();
  
  factory GetShippingServiceApiShippingServiceDetail([updates(GetShippingServiceApiShippingServiceDetailBuilder b)]) = _$GetShippingServiceApiShippingServiceDetail;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetShippingServiceApiShippingServiceDetail> get serializer => _$getShippingServiceApiShippingServiceDetailSerializer;
}

abstract class GetShippingServiceApiShippingServiceDetailActions extends ModelActions<GetShippingServiceApiShippingServiceDetail, GetShippingServiceApiShippingServiceDetailBuilder, GetShippingServiceApiShippingServiceDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<int> get daysInTransit;
  
  FieldDispatcher<int> get hoursInTransit;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get orgName;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<String> get erpCode;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetShippingServiceApiShippingServiceDetailActions._();
  
  factory GetShippingServiceApiShippingServiceDetailActions(GetShippingServiceApiShippingServiceDetailActionsOptions options) => _$GetShippingServiceApiShippingServiceDetailActions(options);
}
