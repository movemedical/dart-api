import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/location.dart';

part 'search_locations_api_response.g.dart';

abstract class SearchLocationsApiResponse implements Built<SearchLocationsApiResponse, SearchLocationsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<Location> get locations;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchLocationsApiResponse._();
  
  factory SearchLocationsApiResponse([updates(SearchLocationsApiResponseBuilder b)]) = _$SearchLocationsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SearchLocationsApiResponse> get serializer => _$searchLocationsApiResponseSerializer;
}

abstract class SearchLocationsApiResponseActions extends ModelActions<SearchLocationsApiResponse, SearchLocationsApiResponseBuilder, SearchLocationsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Location>> get locations;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchLocationsApiResponseActions._();
  
  factory SearchLocationsApiResponseActions(SearchLocationsApiResponseActionsOptions options) => _$SearchLocationsApiResponseActions(options);
}
