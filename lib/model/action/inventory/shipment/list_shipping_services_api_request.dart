import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_shipping_services_api_request.g.dart';

abstract class ListShippingServicesApiRequest implements Built<ListShippingServicesApiRequest, ListShippingServicesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderReasonId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListShippingServicesApiRequest._();
  
  factory ListShippingServicesApiRequest([updates(ListShippingServicesApiRequestBuilder b)]) = _$ListShippingServicesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListShippingServicesApiRequest> get serializer => _$listShippingServicesApiRequestSerializer;
}

abstract class ListShippingServicesApiRequestActions extends ModelActions<ListShippingServicesApiRequest, ListShippingServicesApiRequestBuilder, ListShippingServicesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderReasonId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListShippingServicesApiRequestActions._();
  
  factory ListShippingServicesApiRequestActions(ListShippingServicesApiRequestActionsOptions options) => _$ListShippingServicesApiRequestActions(options);
}
