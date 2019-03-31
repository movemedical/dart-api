import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/prefcard/preview_apply_preference_cards_to_case_api_preview.dart';

part 'preview_apply_preference_cards_to_case_api_response.g.dart';

abstract class PreviewApplyPreferenceCardsToCaseApiResponse implements Built<PreviewApplyPreferenceCardsToCaseApiResponse, PreviewApplyPreferenceCardsToCaseApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<PreviewApplyPreferenceCardsToCaseApiPreview> get preview;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PreviewApplyPreferenceCardsToCaseApiResponse._();
  
  factory PreviewApplyPreferenceCardsToCaseApiResponse([updates(PreviewApplyPreferenceCardsToCaseApiResponseBuilder b)]) = _$PreviewApplyPreferenceCardsToCaseApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PreviewApplyPreferenceCardsToCaseApiResponse> get serializer => _$previewApplyPreferenceCardsToCaseApiResponseSerializer;
}

abstract class PreviewApplyPreferenceCardsToCaseApiResponseActions extends ModelActions<PreviewApplyPreferenceCardsToCaseApiResponse, PreviewApplyPreferenceCardsToCaseApiResponseBuilder, PreviewApplyPreferenceCardsToCaseApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<PreviewApplyPreferenceCardsToCaseApiPreview>> get preview;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PreviewApplyPreferenceCardsToCaseApiResponseActions._();
  
  factory PreviewApplyPreferenceCardsToCaseApiResponseActions(PreviewApplyPreferenceCardsToCaseApiResponseActionsOptions options) => _$PreviewApplyPreferenceCardsToCaseApiResponseActions(options);
}
