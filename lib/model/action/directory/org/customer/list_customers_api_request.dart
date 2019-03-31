import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:movemedical_api/model/action/directory/org/customer/list_customers_api_sort_by.dart';

part 'list_customers_api_request.g.dart';

abstract class ListCustomersApiRequest implements Built<ListCustomersApiRequest, ListCustomersApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get customerIds;
  
  @nullable
  BuiltList<String> get hsOrgIds;
  
  @nullable
  String get search;
  
  @nullable
  bool get active;
  
  @nullable
  ListCustomersApiSortBy get sortBy;
  
  @nullable
  bool get sortAscending;
  
  @nullable
  int get startRecordIdx;
  
  @nullable
  int get pageSize;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCustomersApiRequest._();
  
  factory ListCustomersApiRequest([updates(ListCustomersApiRequestBuilder b)]) = _$ListCustomersApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCustomersApiRequest> get serializer => _$listCustomersApiRequestSerializer;
}

abstract class ListCustomersApiRequestActions extends ModelActions<ListCustomersApiRequest, ListCustomersApiRequestBuilder, ListCustomersApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get customerIds;
  
  FieldDispatcher<BuiltList<String>> get hsOrgIds;
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<ListCustomersApiSortBy> get sortBy;
  
  FieldDispatcher<bool> get sortAscending;
  
  FieldDispatcher<int> get startRecordIdx;
  
  FieldDispatcher<int> get pageSize;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCustomersApiRequestActions._();
  
  factory ListCustomersApiRequestActions(ListCustomersApiRequestActionsOptions options) => _$ListCustomersApiRequestActions(options);
}
