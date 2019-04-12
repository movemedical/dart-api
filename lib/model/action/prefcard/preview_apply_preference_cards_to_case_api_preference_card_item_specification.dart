import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'preview_apply_preference_cards_to_case_api_preference_card_item_specification.g.dart';

abstract class PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification
    implements
        Built<
            PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification,
            PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get preferenceCardItemId;

  @nullable
  int get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification._();

  factory PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification(
          [updates(
              PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder
                  b)]) =
      _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>
      get serializer =>
          _$previewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationSerializer;
}

abstract class PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActions
    extends ModelActions<
        PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification,
        PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationBuilder,
        PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get preferenceCardItemId;

  FieldDispatcher<int> get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActions._();

  factory PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActions(
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActionsOptions
              options) =>
      _$PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecificationActions(
          options);
}
