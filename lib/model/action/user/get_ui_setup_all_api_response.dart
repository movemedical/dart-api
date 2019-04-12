import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_inv_transfer_type.dart';
import 'package:movemedical_api/model/essentials/model/api/get_consignment_loan_fields_api_loan_field_data.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_user.dart';
import 'package:movemedical_api/model/ui_client_configuration.dart';

part 'get_ui_setup_all_api_response.g.dart';

abstract class GetUiSetupAllApiResponse implements Built<GetUiSetupAllApiResponse, GetUiSetupAllApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get inventoryEnabled;
  
  @nullable
  bool get stockAutoSearch;
  
  @nullable
  bool get tempPhysicianEnabled;
  
  @nullable
  BuiltList<GetUiSetupAllApiInvTransferType> get invTransferTypes;
  
  @nullable
  BuiltList<String> get timezones;
  
  @nullable
  BuiltList<GetConsignmentLoanFieldsApiLoanFieldData> get consignmentLoanSpecs;
  
  @nullable
  GetUiSetupAllApiUser get user;
  
  @nullable
  BuiltList<UiClientConfiguration> get uiConfigs;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupAllApiResponse._();
  
  factory GetUiSetupAllApiResponse([updates(GetUiSetupAllApiResponseBuilder b)]) = _$GetUiSetupAllApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetUiSetupAllApiResponse> get serializer => _$getUiSetupAllApiResponseSerializer;
}

abstract class GetUiSetupAllApiResponseActions extends ModelActions<GetUiSetupAllApiResponse, GetUiSetupAllApiResponseBuilder, GetUiSetupAllApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get inventoryEnabled;
  
  FieldDispatcher<bool> get stockAutoSearch;
  
  FieldDispatcher<bool> get tempPhysicianEnabled;
  
  FieldDispatcher<BuiltList<GetUiSetupAllApiInvTransferType>> get invTransferTypes;
  
  FieldDispatcher<BuiltList<String>> get timezones;
  
  FieldDispatcher<BuiltList<GetConsignmentLoanFieldsApiLoanFieldData>> get consignmentLoanSpecs;
  
  GetUiSetupAllApiUserActions get user;
  
  FieldDispatcher<BuiltList<UiClientConfiguration>> get uiConfigs;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupAllApiResponseActions._();
  
  factory GetUiSetupAllApiResponseActions(GetUiSetupAllApiResponseActionsOptions options) => _$GetUiSetupAllApiResponseActions(options);
}
