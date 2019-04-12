import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/search_locations_api_search_locations_purpose.dart';
import 'package:movemedical_api/model/location.dart';

part 'add_to_search_locations_cache_api_request.g.dart';

abstract class AddToSearchLocationsCacheApiRequest
    implements
        Built<AddToSearchLocationsCacheApiRequest,
            AddToSearchLocationsCacheApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<Location> get locations;

  @nullable
  bool get locationVizScoped;

  @nullable
  SearchLocationsApiSearchLocationsPurpose get purpose;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddToSearchLocationsCacheApiRequest._();

  factory AddToSearchLocationsCacheApiRequest(
          [updates(AddToSearchLocationsCacheApiRequestBuilder b)]) =
      _$AddToSearchLocationsCacheApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddToSearchLocationsCacheApiRequest> get serializer =>
      _$addToSearchLocationsCacheApiRequestSerializer;
}

abstract class AddToSearchLocationsCacheApiRequestActions extends ModelActions<
    AddToSearchLocationsCacheApiRequest,
    AddToSearchLocationsCacheApiRequestBuilder,
    AddToSearchLocationsCacheApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Location>> get locations;

  FieldDispatcher<bool> get locationVizScoped;

  FieldDispatcher<SearchLocationsApiSearchLocationsPurpose> get purpose;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddToSearchLocationsCacheApiRequestActions._();

  factory AddToSearchLocationsCacheApiRequestActions(
          AddToSearchLocationsCacheApiRequestActionsOptions options) =>
      _$AddToSearchLocationsCacheApiRequestActions(options);
}
