import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/catalog/list_components_api_component.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:movemedical_api/model/action/catalog/list_components_api_container_lite.dart';

part 'list_components_api_response.g.dart';

abstract class ListComponentsApiResponse implements Built<ListComponentsApiResponse, ListComponentsApiResponseBuilder>, PaginatedListResponse<ListComponentsApiComponent> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListComponentsApiComponent> get data;
  
  @nullable
  bool get moreData;
  
  @nullable
  BuiltList<ListComponentsApiContainerLite> get containers;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListComponentsApiResponse._();
  
  factory ListComponentsApiResponse([updates(ListComponentsApiResponseBuilder b)]) = _$ListComponentsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListComponentsApiResponse> get serializer => _$listComponentsApiResponseSerializer;
}

abstract class ListComponentsApiResponseActions extends ModelActions<ListComponentsApiResponse, ListComponentsApiResponseBuilder, ListComponentsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListComponentsApiComponent>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  FieldDispatcher<BuiltList<ListComponentsApiContainerLite>> get containers;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListComponentsApiResponseActions._();
  
  factory ListComponentsApiResponseActions(ListComponentsApiResponseActionsOptions options) => _$ListComponentsApiResponseActions(options);
}
