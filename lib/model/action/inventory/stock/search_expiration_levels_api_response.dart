import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock/search_expiration_levels_api_expiration_level.dart';

part 'search_expiration_levels_api_response.g.dart';

abstract class SearchExpirationLevelsApiResponse
    implements
        Built<SearchExpirationLevelsApiResponse,
            SearchExpirationLevelsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<SearchExpirationLevelsApiExpirationLevel> get levels;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchExpirationLevelsApiResponse._();

  factory SearchExpirationLevelsApiResponse(
          [updates(SearchExpirationLevelsApiResponseBuilder b)]) =
      _$SearchExpirationLevelsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SearchExpirationLevelsApiResponse> get serializer =>
      _$searchExpirationLevelsApiResponseSerializer;
}

abstract class SearchExpirationLevelsApiResponseActions extends ModelActions<
    SearchExpirationLevelsApiResponse,
    SearchExpirationLevelsApiResponseBuilder,
    SearchExpirationLevelsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<SearchExpirationLevelsApiExpirationLevel>>
      get levels;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchExpirationLevelsApiResponseActions._();

  factory SearchExpirationLevelsApiResponseActions(
          SearchExpirationLevelsApiResponseActionsOptions options) =>
      _$SearchExpirationLevelsApiResponseActions(options);
}
