import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_ui_setup_mobile_api_request.g.dart';

abstract class GetUiSetupMobileApiRequest implements Built<GetUiSetupMobileApiRequest, GetUiSetupMobileApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get appVersion;
  
  @nullable
  String get platformVersion;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupMobileApiRequest._();
  
  factory GetUiSetupMobileApiRequest([updates(GetUiSetupMobileApiRequestBuilder b)]) = _$GetUiSetupMobileApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetUiSetupMobileApiRequest> get serializer => _$getUiSetupMobileApiRequestSerializer;
}

abstract class GetUiSetupMobileApiRequestActions extends ModelActions<GetUiSetupMobileApiRequest, GetUiSetupMobileApiRequestBuilder, GetUiSetupMobileApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get appVersion;
  
  FieldDispatcher<String> get platformVersion;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupMobileApiRequestActions._();
  
  factory GetUiSetupMobileApiRequestActions(GetUiSetupMobileApiRequestActionsOptions options) => _$GetUiSetupMobileApiRequestActions(options);
}
