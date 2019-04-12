import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/directory/people/dce/get_dce_api_dce_detail.dart';

part 'get_dce_api_response.g.dart';

abstract class GetDceApiResponse implements Built<GetDceApiResponse, GetDceApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetDceApiDceDetail get detail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetDceApiResponse._();
  
  factory GetDceApiResponse([updates(GetDceApiResponseBuilder b)]) = _$GetDceApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetDceApiResponse> get serializer => _$getDceApiResponseSerializer;
}

abstract class GetDceApiResponseActions extends ModelActions<GetDceApiResponse, GetDceApiResponseBuilder, GetDceApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetDceApiDceDetailActions get detail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetDceApiResponseActions._();
  
  factory GetDceApiResponseActions(GetDceApiResponseActionsOptions options) => _$GetDceApiResponseActions(options);
}
