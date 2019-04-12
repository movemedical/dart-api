import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/admin/get_delivery_schedule_profile_api_delivery_schedule_profile_detail.dart';

part 'get_delivery_schedule_profile_api_response.g.dart';

abstract class GetDeliveryScheduleProfileApiResponse implements Built<GetDeliveryScheduleProfileApiResponse, GetDeliveryScheduleProfileApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail get deliveryScheduleProfile;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetDeliveryScheduleProfileApiResponse._();
  
  factory GetDeliveryScheduleProfileApiResponse([updates(GetDeliveryScheduleProfileApiResponseBuilder b)]) = _$GetDeliveryScheduleProfileApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetDeliveryScheduleProfileApiResponse> get serializer => _$getDeliveryScheduleProfileApiResponseSerializer;
}

abstract class GetDeliveryScheduleProfileApiResponseActions extends ModelActions<GetDeliveryScheduleProfileApiResponse, GetDeliveryScheduleProfileApiResponseBuilder, GetDeliveryScheduleProfileApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions get deliveryScheduleProfile;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetDeliveryScheduleProfileApiResponseActions._();
  
  factory GetDeliveryScheduleProfileApiResponseActions(GetDeliveryScheduleProfileApiResponseActionsOptions options) => _$GetDeliveryScheduleProfileApiResponseActions(options);
}
