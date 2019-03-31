import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_inv_types_to_be_counted_api_inv_type_to_count.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_inv_types_to_be_counted_api_response.g.dart';

abstract class ListInvTypesToBeCountedApiResponse implements Built<ListInvTypesToBeCountedApiResponse, ListInvTypesToBeCountedApiResponseBuilder>, PaginatedListResponse<ListInvTypesToBeCountedApiInvTypeToCount> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListInvTypesToBeCountedApiInvTypeToCount> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListInvTypesToBeCountedApiResponse._();
  
  factory ListInvTypesToBeCountedApiResponse([updates(ListInvTypesToBeCountedApiResponseBuilder b)]) = _$ListInvTypesToBeCountedApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListInvTypesToBeCountedApiResponse> get serializer => _$listInvTypesToBeCountedApiResponseSerializer;
}

abstract class ListInvTypesToBeCountedApiResponseActions extends ModelActions<ListInvTypesToBeCountedApiResponse, ListInvTypesToBeCountedApiResponseBuilder, ListInvTypesToBeCountedApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListInvTypesToBeCountedApiInvTypeToCount>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListInvTypesToBeCountedApiResponseActions._();
  
  factory ListInvTypesToBeCountedApiResponseActions(ListInvTypesToBeCountedApiResponseActionsOptions options) => _$ListInvTypesToBeCountedApiResponseActions(options);
}
