import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'search_expiration_levels_api_request.g.dart';

abstract class SearchExpirationLevelsApiRequest implements Built<SearchExpirationLevelsApiRequest, SearchExpirationLevelsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchExpirationLevelsApiRequest._();
  
  factory SearchExpirationLevelsApiRequest([updates(SearchExpirationLevelsApiRequestBuilder b)]) = _$SearchExpirationLevelsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SearchExpirationLevelsApiRequest> get serializer => _$searchExpirationLevelsApiRequestSerializer;
}

abstract class SearchExpirationLevelsApiRequestActions extends ModelActions<SearchExpirationLevelsApiRequest, SearchExpirationLevelsApiRequestBuilder, SearchExpirationLevelsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchExpirationLevelsApiRequestActions._();
  
  factory SearchExpirationLevelsApiRequestActions(SearchExpirationLevelsApiRequestActionsOptions options) => _$SearchExpirationLevelsApiRequestActions(options);
}
