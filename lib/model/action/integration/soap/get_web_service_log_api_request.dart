import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_web_service_log_api_request.g.dart';

abstract class GetWebServiceLogApiRequest implements Built<GetWebServiceLogApiRequest, GetWebServiceLogApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get webServiceLogId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetWebServiceLogApiRequest._();
  
  factory GetWebServiceLogApiRequest([updates(GetWebServiceLogApiRequestBuilder b)]) = _$GetWebServiceLogApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetWebServiceLogApiRequest> get serializer => _$getWebServiceLogApiRequestSerializer;
}

abstract class GetWebServiceLogApiRequestActions extends ModelActions<GetWebServiceLogApiRequest, GetWebServiceLogApiRequestBuilder, GetWebServiceLogApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get webServiceLogId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetWebServiceLogApiRequestActions._();
  
  factory GetWebServiceLogApiRequestActions(GetWebServiceLogApiRequestActionsOptions options) => _$GetWebServiceLogApiRequestActions(options);
}
