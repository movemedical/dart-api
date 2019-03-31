import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/lot.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_lots_api_response.g.dart';

abstract class ListLotsApiResponse implements Built<ListLotsApiResponse, ListLotsApiResponseBuilder>, PaginatedListResponse<Lot> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<Lot> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLotsApiResponse._();
  
  factory ListLotsApiResponse([updates(ListLotsApiResponseBuilder b)]) = _$ListLotsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListLotsApiResponse> get serializer => _$listLotsApiResponseSerializer;
}

abstract class ListLotsApiResponseActions extends ModelActions<ListLotsApiResponse, ListLotsApiResponseBuilder, ListLotsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Lot>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLotsApiResponseActions._();
  
  factory ListLotsApiResponseActions(ListLotsApiResponseActionsOptions options) => _$ListLotsApiResponseActions(options);
}
