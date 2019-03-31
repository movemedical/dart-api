import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/address.dart';

part 'get_case_requirements_delivery_info_api_response.g.dart';

abstract class GetCaseRequirementsDeliveryInfoApiResponse implements Built<GetCaseRequirementsDeliveryInfoApiResponse, GetCaseRequirementsDeliveryInfoApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DateTime get deliverByDate;
  
  @nullable
  String get deliverByDateTz;
  
  @nullable
  String get deliverToAttn;
  
  @nullable
  CustomerAddress get deliverTo;
  
  @nullable
  Address get deliverToOverride;
  
  @nullable
  bool get editDeliverTo;
  
  @nullable
  String get hcrId;
  
  @nullable
  String get teamId;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get customerId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseRequirementsDeliveryInfoApiResponse._();
  
  factory GetCaseRequirementsDeliveryInfoApiResponse([updates(GetCaseRequirementsDeliveryInfoApiResponseBuilder b)]) = _$GetCaseRequirementsDeliveryInfoApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCaseRequirementsDeliveryInfoApiResponse> get serializer => _$getCaseRequirementsDeliveryInfoApiResponseSerializer;
}

abstract class GetCaseRequirementsDeliveryInfoApiResponseActions extends ModelActions<GetCaseRequirementsDeliveryInfoApiResponse, GetCaseRequirementsDeliveryInfoApiResponseBuilder, GetCaseRequirementsDeliveryInfoApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<DateTime> get deliverByDate;
  
  FieldDispatcher<String> get deliverByDateTz;
  
  FieldDispatcher<String> get deliverToAttn;
  
  CustomerAddressActions get deliverTo;
  
  AddressActions get deliverToOverride;
  
  FieldDispatcher<bool> get editDeliverTo;
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get teamId;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get customerId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseRequirementsDeliveryInfoApiResponseActions._();
  
  factory GetCaseRequirementsDeliveryInfoApiResponseActions(GetCaseRequirementsDeliveryInfoApiResponseActionsOptions options) => _$GetCaseRequirementsDeliveryInfoApiResponseActions(options);
}
