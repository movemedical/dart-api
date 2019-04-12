import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/case_event/list_cancel_reasons_api_cancel_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_cancel_reasons_api_response.g.dart';

abstract class ListCancelReasonsApiResponse implements Built<ListCancelReasonsApiResponse, ListCancelReasonsApiResponseBuilder>, PaginatedListResponse<ListCancelReasonsApiCancelReason> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListCancelReasonsApiCancelReason> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCancelReasonsApiResponse._();
  
  factory ListCancelReasonsApiResponse([updates(ListCancelReasonsApiResponseBuilder b)]) = _$ListCancelReasonsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCancelReasonsApiResponse> get serializer => _$listCancelReasonsApiResponseSerializer;
}

abstract class ListCancelReasonsApiResponseActions extends ModelActions<ListCancelReasonsApiResponse, ListCancelReasonsApiResponseBuilder, ListCancelReasonsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListCancelReasonsApiCancelReason>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCancelReasonsApiResponseActions._();
  
  factory ListCancelReasonsApiResponseActions(ListCancelReasonsApiResponseActionsOptions options) => _$ListCancelReasonsApiResponseActions(options);
}
