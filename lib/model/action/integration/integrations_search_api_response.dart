import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/integration/integrations_search_api_search_result.dart';

part 'integrations_search_api_response.g.dart';

abstract class IntegrationsSearchApiResponse
    implements
        Built<IntegrationsSearchApiResponse,
            IntegrationsSearchApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<IntegrationsSearchApiSearchResult> get searchResults;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  IntegrationsSearchApiResponse._();

  factory IntegrationsSearchApiResponse(
          [updates(IntegrationsSearchApiResponseBuilder b)]) =
      _$IntegrationsSearchApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<IntegrationsSearchApiResponse> get serializer =>
      _$integrationsSearchApiResponseSerializer;
}

abstract class IntegrationsSearchApiResponseActions extends ModelActions<
    IntegrationsSearchApiResponse,
    IntegrationsSearchApiResponseBuilder,
    IntegrationsSearchApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<IntegrationsSearchApiSearchResult>>
      get searchResults;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  IntegrationsSearchApiResponseActions._();

  factory IntegrationsSearchApiResponseActions(
          IntegrationsSearchApiResponseActionsOptions options) =>
      _$IntegrationsSearchApiResponseActions(options);
}
