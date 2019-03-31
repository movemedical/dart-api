import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/case_requirement_source.dart';

part 'save_case_requirements_api_requirement.g.dart';

abstract class SaveCaseRequirementsApiRequirement implements Built<SaveCaseRequirementsApiRequirement, SaveCaseRequirementsApiRequirementBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  CaseRequirementSource get source;
  
  @nullable
  String get sourceId;
  
  @nullable
  bool get remove;
  
  @nullable
  String get itemId;
  
  @nullable
  String get itemVersionId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  @nullable
  int get quantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveCaseRequirementsApiRequirement._();
  
  factory SaveCaseRequirementsApiRequirement([updates(SaveCaseRequirementsApiRequirementBuilder b)]) = _$SaveCaseRequirementsApiRequirement;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveCaseRequirementsApiRequirement> get serializer => _$saveCaseRequirementsApiRequirementSerializer;
}

abstract class SaveCaseRequirementsApiRequirementActions extends ModelActions<SaveCaseRequirementsApiRequirement, SaveCaseRequirementsApiRequirementBuilder, SaveCaseRequirementsApiRequirementActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<CaseRequirementSource> get source;
  
  FieldDispatcher<String> get sourceId;
  
  FieldDispatcher<bool> get remove;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get itemVersionId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<int> get quantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveCaseRequirementsApiRequirementActions._();
  
  factory SaveCaseRequirementsApiRequirementActions(SaveCaseRequirementsApiRequirementActionsOptions options) => _$SaveCaseRequirementsApiRequirementActions(options);
}
