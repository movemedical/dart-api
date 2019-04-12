import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/case_event/save_case_requirements_api_requirement.dart';

part 'save_case_requirements_api_request.g.dart';

abstract class SaveCaseRequirementsApiRequest implements Built<SaveCaseRequirementsApiRequest, SaveCaseRequirementsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseEventId;
  
  @nullable
  BuiltList<SaveCaseRequirementsApiRequirement> get requirements;
  
  @nullable
  bool get confirmCase;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveCaseRequirementsApiRequest._();
  
  factory SaveCaseRequirementsApiRequest([updates(SaveCaseRequirementsApiRequestBuilder b)]) = _$SaveCaseRequirementsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveCaseRequirementsApiRequest> get serializer => _$saveCaseRequirementsApiRequestSerializer;
}

abstract class SaveCaseRequirementsApiRequestActions extends ModelActions<SaveCaseRequirementsApiRequest, SaveCaseRequirementsApiRequestBuilder, SaveCaseRequirementsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseEventId;
  
  FieldDispatcher<BuiltList<SaveCaseRequirementsApiRequirement>> get requirements;
  
  FieldDispatcher<bool> get confirmCase;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveCaseRequirementsApiRequestActions._();
  
  factory SaveCaseRequirementsApiRequestActions(SaveCaseRequirementsApiRequestActionsOptions options) => _$SaveCaseRequirementsApiRequestActions(options);
}
