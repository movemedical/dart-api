import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/shipping_service.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_shipping_services_api_response.g.dart';

abstract class ListShippingServicesApiResponse implements Built<ListShippingServicesApiResponse, ListShippingServicesApiResponseBuilder>, PaginatedListResponse<ShippingService> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ShippingService> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListShippingServicesApiResponse._();
  
  factory ListShippingServicesApiResponse([updates(ListShippingServicesApiResponseBuilder b)]) = _$ListShippingServicesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListShippingServicesApiResponse> get serializer => _$listShippingServicesApiResponseSerializer;
}

abstract class ListShippingServicesApiResponseActions extends ModelActions<ListShippingServicesApiResponse, ListShippingServicesApiResponseBuilder, ListShippingServicesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ShippingService>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListShippingServicesApiResponseActions._();
  
  factory ListShippingServicesApiResponseActions(ListShippingServicesApiResponseActionsOptions options) => _$ListShippingServicesApiResponseActions(options);
}
