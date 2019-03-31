import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_components_api_request.g.dart';

abstract class ListComponentsApiRequest implements Built<ListComponentsApiRequest, ListComponentsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemVersionId;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListComponentsApiRequest._();
  
  factory ListComponentsApiRequest([updates(ListComponentsApiRequestBuilder b)]) = _$ListComponentsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListComponentsApiRequest> get serializer => _$listComponentsApiRequestSerializer;
}

abstract class ListComponentsApiRequestActions extends ModelActions<ListComponentsApiRequest, ListComponentsApiRequestBuilder, ListComponentsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemVersionId;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListComponentsApiRequestActions._();
  
  factory ListComponentsApiRequestActions(ListComponentsApiRequestActionsOptions options) => _$ListComponentsApiRequestActions(options);
}
