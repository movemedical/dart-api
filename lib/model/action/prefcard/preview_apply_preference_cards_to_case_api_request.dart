import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/prefcard/preview_apply_preference_cards_to_case_api_preference_card_item_specification.dart';

part 'preview_apply_preference_cards_to_case_api_request.g.dart';

abstract class PreviewApplyPreferenceCardsToCaseApiRequest
    implements
        Built<PreviewApplyPreferenceCardsToCaseApiRequest,
            PreviewApplyPreferenceCardsToCaseApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseId;

  @nullable
  String get preferenceCardId;

  @nullable
  BuiltList<PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>
      get preferenceCardItems;

  @nullable
  bool get deduplicate;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PreviewApplyPreferenceCardsToCaseApiRequest._();

  factory PreviewApplyPreferenceCardsToCaseApiRequest(
          [updates(PreviewApplyPreferenceCardsToCaseApiRequestBuilder b)]) =
      _$PreviewApplyPreferenceCardsToCaseApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PreviewApplyPreferenceCardsToCaseApiRequest>
      get serializer => _$previewApplyPreferenceCardsToCaseApiRequestSerializer;
}

abstract class PreviewApplyPreferenceCardsToCaseApiRequestActions
    extends ModelActions<
        PreviewApplyPreferenceCardsToCaseApiRequest,
        PreviewApplyPreferenceCardsToCaseApiRequestBuilder,
        PreviewApplyPreferenceCardsToCaseApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseId;

  FieldDispatcher<String> get preferenceCardId;

  FieldDispatcher<
          BuiltList<
              PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>>
      get preferenceCardItems;

  FieldDispatcher<bool> get deduplicate;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PreviewApplyPreferenceCardsToCaseApiRequestActions._();

  factory PreviewApplyPreferenceCardsToCaseApiRequestActions(
          PreviewApplyPreferenceCardsToCaseApiRequestActionsOptions options) =>
      _$PreviewApplyPreferenceCardsToCaseApiRequestActions(options);
}
