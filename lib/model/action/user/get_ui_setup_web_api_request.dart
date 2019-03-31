import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_ui_setup_web_api_request.g.dart';

abstract class GetUiSetupWebApiRequest implements Built<GetUiSetupWebApiRequest, GetUiSetupWebApiRequestBuilder> {
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
  
  GetUiSetupWebApiRequest._();
  
  factory GetUiSetupWebApiRequest([updates(GetUiSetupWebApiRequestBuilder b)]) = _$GetUiSetupWebApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetUiSetupWebApiRequest> get serializer => _$getUiSetupWebApiRequestSerializer;
}

abstract class GetUiSetupWebApiRequestActions extends ModelActions<GetUiSetupWebApiRequest, GetUiSetupWebApiRequestBuilder, GetUiSetupWebApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get appVersion;
  
  FieldDispatcher<String> get platformVersion;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupWebApiRequestActions._();
  
  factory GetUiSetupWebApiRequestActions(GetUiSetupWebApiRequestActionsOptions options) => _$GetUiSetupWebApiRequestActions(options);
}
