import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/essentials/model/api/case_custom_field_value.dart';

part 'save_case_custom_values_api_request.g.dart';

abstract class SaveCaseCustomValuesApiRequest
    implements
        Built<SaveCaseCustomValuesApiRequest,
            SaveCaseCustomValuesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseEventId;

  @nullable
  BuiltList<CaseCustomFieldValue> get customFieldValues;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveCaseCustomValuesApiRequest._();

  factory SaveCaseCustomValuesApiRequest(
          [updates(SaveCaseCustomValuesApiRequestBuilder b)]) =
      _$SaveCaseCustomValuesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SaveCaseCustomValuesApiRequest> get serializer =>
      _$saveCaseCustomValuesApiRequestSerializer;
}

abstract class SaveCaseCustomValuesApiRequestActions extends ModelActions<
    SaveCaseCustomValuesApiRequest,
    SaveCaseCustomValuesApiRequestBuilder,
    SaveCaseCustomValuesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseEventId;

  FieldDispatcher<BuiltList<CaseCustomFieldValue>> get customFieldValues;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveCaseCustomValuesApiRequestActions._();

  factory SaveCaseCustomValuesApiRequestActions(
          SaveCaseCustomValuesApiRequestActionsOptions options) =>
      _$SaveCaseCustomValuesApiRequestActions(options);
}
