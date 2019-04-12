import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'search_lots_serials_api_request.g.dart';

abstract class SearchLotsSerialsApiRequest
    implements
        Built<SearchLotsSerialsApiRequest, SearchLotsSerialsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemId;

  @nullable
  String get search;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchLotsSerialsApiRequest._();

  factory SearchLotsSerialsApiRequest(
          [updates(SearchLotsSerialsApiRequestBuilder b)]) =
      _$SearchLotsSerialsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SearchLotsSerialsApiRequest> get serializer =>
      _$searchLotsSerialsApiRequestSerializer;
}

abstract class SearchLotsSerialsApiRequestActions extends ModelActions<
    SearchLotsSerialsApiRequest,
    SearchLotsSerialsApiRequestBuilder,
    SearchLotsSerialsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get search;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchLotsSerialsApiRequestActions._();

  factory SearchLotsSerialsApiRequestActions(
          SearchLotsSerialsApiRequestActionsOptions options) =>
      _$SearchLotsSerialsApiRequestActions(options);
}
