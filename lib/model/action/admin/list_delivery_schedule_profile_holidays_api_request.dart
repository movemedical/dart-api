import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/admin/list_delivery_schedule_profile_holidays_api_order_by.dart';

part 'list_delivery_schedule_profile_holidays_api_request.g.dart';

abstract class ListDeliveryScheduleProfileHolidaysApiRequest implements Built<ListDeliveryScheduleProfileHolidaysApiRequest, ListDeliveryScheduleProfileHolidaysApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  @nullable
  BuiltList<String> get profileIds;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListDeliveryScheduleProfileHolidaysApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListDeliveryScheduleProfileHolidaysApiRequest._();
  
  factory ListDeliveryScheduleProfileHolidaysApiRequest([updates(ListDeliveryScheduleProfileHolidaysApiRequestBuilder b)]) = _$ListDeliveryScheduleProfileHolidaysApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListDeliveryScheduleProfileHolidaysApiRequest> get serializer => _$listDeliveryScheduleProfileHolidaysApiRequestSerializer;
}

abstract class ListDeliveryScheduleProfileHolidaysApiRequestActions extends ModelActions<ListDeliveryScheduleProfileHolidaysApiRequest, ListDeliveryScheduleProfileHolidaysApiRequestBuilder, ListDeliveryScheduleProfileHolidaysApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<BuiltList<String>> get profileIds;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListDeliveryScheduleProfileHolidaysApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListDeliveryScheduleProfileHolidaysApiRequestActions._();
  
  factory ListDeliveryScheduleProfileHolidaysApiRequestActions(ListDeliveryScheduleProfileHolidaysApiRequestActionsOptions options) => _$ListDeliveryScheduleProfileHolidaysApiRequestActions(options);
}
