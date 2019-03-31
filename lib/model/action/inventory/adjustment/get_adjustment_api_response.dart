import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/inventory/adjustment/get_adjustment_api_adjustment.dart';
import 'package:movemedical_api/model/action/inventory/adjustment/get_adjustment_api_display_rules.dart';

part 'get_adjustment_api_response.g.dart';

abstract class GetAdjustmentApiResponse implements Built<GetAdjustmentApiResponse, GetAdjustmentApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetAdjustmentApiAdjustment get adjustment;
  
  @nullable
  GetAdjustmentApiDisplayRules get displayRules;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAdjustmentApiResponse._();
  
  factory GetAdjustmentApiResponse([updates(GetAdjustmentApiResponseBuilder b)]) = _$GetAdjustmentApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetAdjustmentApiResponse> get serializer => _$getAdjustmentApiResponseSerializer;
}

abstract class GetAdjustmentApiResponseActions extends ModelActions<GetAdjustmentApiResponse, GetAdjustmentApiResponseBuilder, GetAdjustmentApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetAdjustmentApiAdjustmentActions get adjustment;
  
  GetAdjustmentApiDisplayRulesActions get displayRules;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAdjustmentApiResponseActions._();
  
  factory GetAdjustmentApiResponseActions(GetAdjustmentApiResponseActionsOptions options) => _$GetAdjustmentApiResponseActions(options);
}
