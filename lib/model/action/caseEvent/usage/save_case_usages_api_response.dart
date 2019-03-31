import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'save_case_usages_api_response.g.dart';

abstract class SaveCaseUsagesApiResponse implements Built<SaveCaseUsagesApiResponse, SaveCaseUsagesApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get confirmUsageFailed;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveCaseUsagesApiResponse._();
  
  factory SaveCaseUsagesApiResponse([updates(SaveCaseUsagesApiResponseBuilder b)]) = _$SaveCaseUsagesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveCaseUsagesApiResponse> get serializer => _$saveCaseUsagesApiResponseSerializer;
}

abstract class SaveCaseUsagesApiResponseActions extends ModelActions<SaveCaseUsagesApiResponse, SaveCaseUsagesApiResponseBuilder, SaveCaseUsagesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get confirmUsageFailed;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveCaseUsagesApiResponseActions._();
  
  factory SaveCaseUsagesApiResponseActions(SaveCaseUsagesApiResponseActionsOptions options) => _$SaveCaseUsagesApiResponseActions(options);
}
