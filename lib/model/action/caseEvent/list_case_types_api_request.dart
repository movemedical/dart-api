import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_case_types_api_request.g.dart';

abstract class ListCaseTypesApiRequest implements Built<ListCaseTypesApiRequest, ListCaseTypesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  @nullable
  BuiltList<String> get bizUnitIds;
  
  @nullable
  bool get active;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseTypesApiRequest._();
  
  factory ListCaseTypesApiRequest([updates(ListCaseTypesApiRequestBuilder b)]) = _$ListCaseTypesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseTypesApiRequest> get serializer => _$listCaseTypesApiRequestSerializer;
}

abstract class ListCaseTypesApiRequestActions extends ModelActions<ListCaseTypesApiRequest, ListCaseTypesApiRequestBuilder, ListCaseTypesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<BuiltList<String>> get bizUnitIds;
  
  FieldDispatcher<bool> get active;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseTypesApiRequestActions._();
  
  factory ListCaseTypesApiRequestActions(ListCaseTypesApiRequestActionsOptions options) => _$ListCaseTypesApiRequestActions(options);
}
