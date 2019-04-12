import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/pick/list_back_to_back_picks_api_pick.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_back_to_back_picks_api_response.g.dart';

abstract class ListBackToBackPicksApiResponse implements Built<ListBackToBackPicksApiResponse, ListBackToBackPicksApiResponseBuilder>, PaginatedListResponse<ListBackToBackPicksApiPick> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListBackToBackPicksApiPick> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBackToBackPicksApiResponse._();
  
  factory ListBackToBackPicksApiResponse([updates(ListBackToBackPicksApiResponseBuilder b)]) = _$ListBackToBackPicksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBackToBackPicksApiResponse> get serializer => _$listBackToBackPicksApiResponseSerializer;
}

abstract class ListBackToBackPicksApiResponseActions extends ModelActions<ListBackToBackPicksApiResponse, ListBackToBackPicksApiResponseBuilder, ListBackToBackPicksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListBackToBackPicksApiPick>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBackToBackPicksApiResponseActions._();
  
  factory ListBackToBackPicksApiResponseActions(ListBackToBackPicksApiResponseActionsOptions options) => _$ListBackToBackPicksApiResponseActions(options);
}
