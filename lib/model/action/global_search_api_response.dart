import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/global_search_api_search_result.dart';

part 'global_search_api_response.g.dart';

abstract class GlobalSearchApiResponse
    implements Built<GlobalSearchApiResponse, GlobalSearchApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<GlobalSearchApiSearchResult> get results;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GlobalSearchApiResponse._();

  factory GlobalSearchApiResponse([updates(GlobalSearchApiResponseBuilder b)]) =
      _$GlobalSearchApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GlobalSearchApiResponse> get serializer =>
      _$globalSearchApiResponseSerializer;
}

abstract class GlobalSearchApiResponseActions extends ModelActions<
    GlobalSearchApiResponse,
    GlobalSearchApiResponseBuilder,
    GlobalSearchApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<GlobalSearchApiSearchResult>> get results;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GlobalSearchApiResponseActions._();

  factory GlobalSearchApiResponseActions(
          GlobalSearchApiResponseActionsOptions options) =>
      _$GlobalSearchApiResponseActions(options);
}
