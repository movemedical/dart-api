import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_lots_api_request.g.dart';

abstract class ListLotsApiRequest
    implements Built<ListLotsApiRequest, ListLotsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLotsApiRequest._();

  factory ListLotsApiRequest([updates(ListLotsApiRequestBuilder b)]) =
      _$ListLotsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLotsApiRequest> get serializer =>
      _$listLotsApiRequestSerializer;
}

abstract class ListLotsApiRequestActions extends ModelActions<
    ListLotsApiRequest, ListLotsApiRequestBuilder, ListLotsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLotsApiRequestActions._();

  factory ListLotsApiRequestActions(ListLotsApiRequestActionsOptions options) =>
      _$ListLotsApiRequestActions(options);
}
