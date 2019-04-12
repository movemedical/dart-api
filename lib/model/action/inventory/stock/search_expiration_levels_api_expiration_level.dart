import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/expiration_level_color.dart';

part 'search_expiration_levels_api_expiration_level.g.dart';

abstract class SearchExpirationLevelsApiExpirationLevel
    implements
        Built<SearchExpirationLevelsApiExpirationLevel,
            SearchExpirationLevelsApiExpirationLevelBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get groupName;

  @nullable
  String get levelName;

  @nullable
  ExpirationLevelColor get levelColor;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchExpirationLevelsApiExpirationLevel._();

  factory SearchExpirationLevelsApiExpirationLevel(
          [updates(SearchExpirationLevelsApiExpirationLevelBuilder b)]) =
      _$SearchExpirationLevelsApiExpirationLevel;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SearchExpirationLevelsApiExpirationLevel> get serializer =>
      _$searchExpirationLevelsApiExpirationLevelSerializer;
}

abstract class SearchExpirationLevelsApiExpirationLevelActions
    extends ModelActions<
        SearchExpirationLevelsApiExpirationLevel,
        SearchExpirationLevelsApiExpirationLevelBuilder,
        SearchExpirationLevelsApiExpirationLevelActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get groupName;

  FieldDispatcher<String> get levelName;

  FieldDispatcher<ExpirationLevelColor> get levelColor;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchExpirationLevelsApiExpirationLevelActions._();

  factory SearchExpirationLevelsApiExpirationLevelActions(
          SearchExpirationLevelsApiExpirationLevelActionsOptions options) =>
      _$SearchExpirationLevelsApiExpirationLevelActions(options);
}
