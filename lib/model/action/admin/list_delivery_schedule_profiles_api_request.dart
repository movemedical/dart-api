import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/admin/list_delivery_schedule_profiles_api_order_by.dart';
import 'package:built_collection/built_collection.dart';

part 'list_delivery_schedule_profiles_api_request.g.dart';

abstract class ListDeliveryScheduleProfilesApiRequest implements Built<ListDeliveryScheduleProfilesApiRequest, ListDeliveryScheduleProfilesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  @nullable
  bool get active;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListDeliveryScheduleProfilesApiOrderBy> get orderBy;
  
  @nullable
  BuiltList<String> get profileIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListDeliveryScheduleProfilesApiRequest._();
  
  factory ListDeliveryScheduleProfilesApiRequest([updates(ListDeliveryScheduleProfilesApiRequestBuilder b)]) = _$ListDeliveryScheduleProfilesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListDeliveryScheduleProfilesApiRequest> get serializer => _$listDeliveryScheduleProfilesApiRequestSerializer;
}

abstract class ListDeliveryScheduleProfilesApiRequestActions extends ModelActions<ListDeliveryScheduleProfilesApiRequest, ListDeliveryScheduleProfilesApiRequestBuilder, ListDeliveryScheduleProfilesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<bool> get active;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListDeliveryScheduleProfilesApiOrderBy> get orderBy;
  
  FieldDispatcher<BuiltList<String>> get profileIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListDeliveryScheduleProfilesApiRequestActions._();
  
  factory ListDeliveryScheduleProfilesApiRequestActions(ListDeliveryScheduleProfilesApiRequestActionsOptions options) => _$ListDeliveryScheduleProfilesApiRequestActions(options);
}
