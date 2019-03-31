import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_unit_of_measure_api_request.g.dart';

abstract class ListUnitOfMeasureApiRequest implements Built<ListUnitOfMeasureApiRequest, ListUnitOfMeasureApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUnitOfMeasureApiRequest._();
  
  factory ListUnitOfMeasureApiRequest([updates(ListUnitOfMeasureApiRequestBuilder b)]) = _$ListUnitOfMeasureApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListUnitOfMeasureApiRequest> get serializer => _$listUnitOfMeasureApiRequestSerializer;
}

abstract class ListUnitOfMeasureApiRequestActions extends ModelActions<ListUnitOfMeasureApiRequest, ListUnitOfMeasureApiRequestBuilder, ListUnitOfMeasureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUnitOfMeasureApiRequestActions._();
  
  factory ListUnitOfMeasureApiRequestActions(ListUnitOfMeasureApiRequestActionsOptions options) => _$ListUnitOfMeasureApiRequestActions(options);
}
