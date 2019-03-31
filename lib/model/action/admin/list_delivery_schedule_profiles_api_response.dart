import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/admin/list_delivery_schedule_profiles_api_delivery_schedule_profile_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_delivery_schedule_profiles_api_response.g.dart';

abstract class ListDeliveryScheduleProfilesApiResponse implements Built<ListDeliveryScheduleProfilesApiResponse, ListDeliveryScheduleProfilesApiResponseBuilder>, PaginatedListResponse<ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListDeliveryScheduleProfilesApiResponse._();
  
  factory ListDeliveryScheduleProfilesApiResponse([updates(ListDeliveryScheduleProfilesApiResponseBuilder b)]) = _$ListDeliveryScheduleProfilesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListDeliveryScheduleProfilesApiResponse> get serializer => _$listDeliveryScheduleProfilesApiResponseSerializer;
}

abstract class ListDeliveryScheduleProfilesApiResponseActions extends ModelActions<ListDeliveryScheduleProfilesApiResponse, ListDeliveryScheduleProfilesApiResponseBuilder, ListDeliveryScheduleProfilesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListDeliveryScheduleProfilesApiDeliveryScheduleProfileDetail>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListDeliveryScheduleProfilesApiResponseActions._();
  
  factory ListDeliveryScheduleProfilesApiResponseActions(ListDeliveryScheduleProfilesApiResponseActionsOptions options) => _$ListDeliveryScheduleProfilesApiResponseActions(options);
}
