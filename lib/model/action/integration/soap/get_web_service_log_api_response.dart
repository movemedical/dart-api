import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/integration/soap/get_web_service_log_api_web_service_log_detail.dart';

part 'get_web_service_log_api_response.g.dart';

abstract class GetWebServiceLogApiResponse implements Built<GetWebServiceLogApiResponse, GetWebServiceLogApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetWebServiceLogApiWebServiceLogDetail get webServiceLogDetail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetWebServiceLogApiResponse._();
  
  factory GetWebServiceLogApiResponse([updates(GetWebServiceLogApiResponseBuilder b)]) = _$GetWebServiceLogApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetWebServiceLogApiResponse> get serializer => _$getWebServiceLogApiResponseSerializer;
}

abstract class GetWebServiceLogApiResponseActions extends ModelActions<GetWebServiceLogApiResponse, GetWebServiceLogApiResponseBuilder, GetWebServiceLogApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetWebServiceLogApiWebServiceLogDetailActions get webServiceLogDetail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetWebServiceLogApiResponseActions._();
  
  factory GetWebServiceLogApiResponseActions(GetWebServiceLogApiResponseActionsOptions options) => _$GetWebServiceLogApiResponseActions(options);
}
