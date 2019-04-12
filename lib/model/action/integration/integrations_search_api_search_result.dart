import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/integration/integrations_search_api_result_type.dart';

part 'integrations_search_api_search_result.g.dart';

abstract class IntegrationsSearchApiSearchResult
    implements
        Built<IntegrationsSearchApiSearchResult,
            IntegrationsSearchApiSearchResultBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  IntegrationsSearchApiResultType get type;

  @nullable
  String get displayText;

  @nullable
  String get erpReferenceNumber;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  IntegrationsSearchApiSearchResult._();

  factory IntegrationsSearchApiSearchResult(
          [updates(IntegrationsSearchApiSearchResultBuilder b)]) =
      _$IntegrationsSearchApiSearchResult;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<IntegrationsSearchApiSearchResult> get serializer =>
      _$integrationsSearchApiSearchResultSerializer;
}

abstract class IntegrationsSearchApiSearchResultActions extends ModelActions<
    IntegrationsSearchApiSearchResult,
    IntegrationsSearchApiSearchResultBuilder,
    IntegrationsSearchApiSearchResultActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<IntegrationsSearchApiResultType> get type;

  FieldDispatcher<String> get displayText;

  FieldDispatcher<String> get erpReferenceNumber;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  IntegrationsSearchApiSearchResultActions._();

  factory IntegrationsSearchApiSearchResultActions(
          IntegrationsSearchApiSearchResultActionsOptions options) =>
      _$IntegrationsSearchApiSearchResultActions(options);
}
