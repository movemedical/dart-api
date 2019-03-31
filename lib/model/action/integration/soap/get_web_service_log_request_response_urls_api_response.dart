import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_web_service_log_request_response_urls_api_response.g.dart';

abstract class GetWebServiceLogRequestResponseUrlsApiResponse implements Built<GetWebServiceLogRequestResponseUrlsApiResponse, GetWebServiceLogRequestResponseUrlsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get requestUrl;
  
  @nullable
  String get responseUrl;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetWebServiceLogRequestResponseUrlsApiResponse._();
  
  factory GetWebServiceLogRequestResponseUrlsApiResponse([updates(GetWebServiceLogRequestResponseUrlsApiResponseBuilder b)]) = _$GetWebServiceLogRequestResponseUrlsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetWebServiceLogRequestResponseUrlsApiResponse> get serializer => _$getWebServiceLogRequestResponseUrlsApiResponseSerializer;
}

abstract class GetWebServiceLogRequestResponseUrlsApiResponseActions extends ModelActions<GetWebServiceLogRequestResponseUrlsApiResponse, GetWebServiceLogRequestResponseUrlsApiResponseBuilder, GetWebServiceLogRequestResponseUrlsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get requestUrl;
  
  FieldDispatcher<String> get responseUrl;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetWebServiceLogRequestResponseUrlsApiResponseActions._();
  
  factory GetWebServiceLogRequestResponseUrlsApiResponseActions(GetWebServiceLogRequestResponseUrlsApiResponseActionsOptions options) => _$GetWebServiceLogRequestResponseUrlsApiResponseActions(options);
}
