import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'preview_apply_preference_cards_to_case_api_preview.g.dart';

abstract class PreviewApplyPreferenceCardsToCaseApiPreview
    implements
        Built<PreviewApplyPreferenceCardsToCaseApiPreview,
            PreviewApplyPreferenceCardsToCaseApiPreviewBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemId;

  @nullable
  String get itemNumber;

  @nullable
  String get itemDescription;

  @nullable
  int get quantityToIncrement;

  @nullable
  int get quantityDeduplicated;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PreviewApplyPreferenceCardsToCaseApiPreview._();

  factory PreviewApplyPreferenceCardsToCaseApiPreview(
          [updates(PreviewApplyPreferenceCardsToCaseApiPreviewBuilder b)]) =
      _$PreviewApplyPreferenceCardsToCaseApiPreview;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PreviewApplyPreferenceCardsToCaseApiPreview>
      get serializer => _$previewApplyPreferenceCardsToCaseApiPreviewSerializer;
}

abstract class PreviewApplyPreferenceCardsToCaseApiPreviewActions
    extends ModelActions<
        PreviewApplyPreferenceCardsToCaseApiPreview,
        PreviewApplyPreferenceCardsToCaseApiPreviewBuilder,
        PreviewApplyPreferenceCardsToCaseApiPreviewActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get itemNumber;

  FieldDispatcher<String> get itemDescription;

  FieldDispatcher<int> get quantityToIncrement;

  FieldDispatcher<int> get quantityDeduplicated;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PreviewApplyPreferenceCardsToCaseApiPreviewActions._();

  factory PreviewApplyPreferenceCardsToCaseApiPreviewActions(
          PreviewApplyPreferenceCardsToCaseApiPreviewActionsOptions options) =>
      _$PreviewApplyPreferenceCardsToCaseApiPreviewActions(options);
}
