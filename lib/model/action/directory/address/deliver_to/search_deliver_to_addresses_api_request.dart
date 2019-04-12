import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/address/deliver_to/search_deliver_to_addresses_api_order_by.dart';

part 'search_deliver_to_addresses_api_request.g.dart';

abstract class SearchDeliverToAddressesApiRequest implements Built<SearchDeliverToAddressesApiRequest, SearchDeliverToAddressesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  BuiltList<String> get hcrIds;
  
  @nullable
  String get teamId;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get customerId;
  
  @nullable
  String get search;
  
  @nullable
  bool get showExtendedDeliverTos;
  
  @nullable
  OrderByParams<SearchDeliverToAddressesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchDeliverToAddressesApiRequest._();
  
  factory SearchDeliverToAddressesApiRequest([updates(SearchDeliverToAddressesApiRequestBuilder b)]) = _$SearchDeliverToAddressesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SearchDeliverToAddressesApiRequest> get serializer => _$searchDeliverToAddressesApiRequestSerializer;
}

abstract class SearchDeliverToAddressesApiRequestActions extends ModelActions<SearchDeliverToAddressesApiRequest, SearchDeliverToAddressesApiRequestBuilder, SearchDeliverToAddressesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<BuiltList<String>> get hcrIds;
  
  FieldDispatcher<String> get teamId;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get customerId;
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<bool> get showExtendedDeliverTos;
  
  OrderByParamsActions<SearchDeliverToAddressesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchDeliverToAddressesApiRequestActions._();
  
  factory SearchDeliverToAddressesApiRequestActions(SearchDeliverToAddressesApiRequestActionsOptions options) => _$SearchDeliverToAddressesApiRequestActions(options);
}
