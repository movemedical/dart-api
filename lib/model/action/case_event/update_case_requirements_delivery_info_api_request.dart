import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/address.dart';

part 'update_case_requirements_delivery_info_api_request.g.dart';

abstract class UpdateCaseRequirementsDeliveryInfoApiRequest implements Built<UpdateCaseRequirementsDeliveryInfoApiRequest, UpdateCaseRequirementsDeliveryInfoApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseEventId;
  
  @nullable
  DateTime get deliverByDate;
  
  @nullable
  String get attention;
  
  @nullable
  String get deliverToAddressId;
  
  @nullable
  Address get deliverToAddressOverride;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateCaseRequirementsDeliveryInfoApiRequest._();
  
  factory UpdateCaseRequirementsDeliveryInfoApiRequest([updates(UpdateCaseRequirementsDeliveryInfoApiRequestBuilder b)]) = _$UpdateCaseRequirementsDeliveryInfoApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateCaseRequirementsDeliveryInfoApiRequest> get serializer => _$updateCaseRequirementsDeliveryInfoApiRequestSerializer;
}

abstract class UpdateCaseRequirementsDeliveryInfoApiRequestActions extends ModelActions<UpdateCaseRequirementsDeliveryInfoApiRequest, UpdateCaseRequirementsDeliveryInfoApiRequestBuilder, UpdateCaseRequirementsDeliveryInfoApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseEventId;
  
  FieldDispatcher<DateTime> get deliverByDate;
  
  FieldDispatcher<String> get attention;
  
  FieldDispatcher<String> get deliverToAddressId;
  
  AddressActions get deliverToAddressOverride;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateCaseRequirementsDeliveryInfoApiRequestActions._();
  
  factory UpdateCaseRequirementsDeliveryInfoApiRequestActions(UpdateCaseRequirementsDeliveryInfoApiRequestActionsOptions options) => _$UpdateCaseRequirementsDeliveryInfoApiRequestActions(options);
}
