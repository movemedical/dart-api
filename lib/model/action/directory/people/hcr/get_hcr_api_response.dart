import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/directory/people/hcr/get_hcr_api_hcr_detail.dart';

part 'get_hcr_api_response.g.dart';

abstract class GetHcrApiResponse implements Built<GetHcrApiResponse, GetHcrApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetHcrApiHcrDetail get detail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetHcrApiResponse._();
  
  factory GetHcrApiResponse([updates(GetHcrApiResponseBuilder b)]) = _$GetHcrApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetHcrApiResponse> get serializer => _$getHcrApiResponseSerializer;
}

abstract class GetHcrApiResponseActions extends ModelActions<GetHcrApiResponse, GetHcrApiResponseBuilder, GetHcrApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetHcrApiHcrDetailActions get detail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetHcrApiResponseActions._();
  
  factory GetHcrApiResponseActions(GetHcrApiResponseActionsOptions options) => _$GetHcrApiResponseActions(options);
}
