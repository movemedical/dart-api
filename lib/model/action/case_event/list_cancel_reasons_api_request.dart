import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_cancel_reasons_api_request.g.dart';

abstract class ListCancelReasonsApiRequest implements Built<ListCancelReasonsApiRequest, ListCancelReasonsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  @nullable
  bool get active;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCancelReasonsApiRequest._();
  
  factory ListCancelReasonsApiRequest([updates(ListCancelReasonsApiRequestBuilder b)]) = _$ListCancelReasonsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCancelReasonsApiRequest> get serializer => _$listCancelReasonsApiRequestSerializer;
}

abstract class ListCancelReasonsApiRequestActions extends ModelActions<ListCancelReasonsApiRequest, ListCancelReasonsApiRequestBuilder, ListCancelReasonsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<bool> get active;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCancelReasonsApiRequestActions._();
  
  factory ListCancelReasonsApiRequestActions(ListCancelReasonsApiRequestActionsOptions options) => _$ListCancelReasonsApiRequestActions(options);
}
