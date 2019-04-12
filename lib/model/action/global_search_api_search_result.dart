import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/global_search_api_type.dart';

part 'global_search_api_search_result.g.dart';

abstract class GlobalSearchApiSearchResult
    implements
        Built<GlobalSearchApiSearchResult, GlobalSearchApiSearchResultBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  GlobalSearchApiType get type;

  @nullable
  String get displayText;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GlobalSearchApiSearchResult._();

  factory GlobalSearchApiSearchResult(
          [updates(GlobalSearchApiSearchResultBuilder b)]) =
      _$GlobalSearchApiSearchResult;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GlobalSearchApiSearchResult> get serializer =>
      _$globalSearchApiSearchResultSerializer;
}

abstract class GlobalSearchApiSearchResultActions extends ModelActions<
    GlobalSearchApiSearchResult,
    GlobalSearchApiSearchResultBuilder,
    GlobalSearchApiSearchResultActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<GlobalSearchApiType> get type;

  FieldDispatcher<String> get displayText;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GlobalSearchApiSearchResultActions._();

  factory GlobalSearchApiSearchResultActions(
          GlobalSearchApiSearchResultActionsOptions options) =>
      _$GlobalSearchApiSearchResultActions(options);
}
