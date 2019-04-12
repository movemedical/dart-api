import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'confirm_case_requirements_api_request.g.dart';

abstract class ConfirmCaseRequirementsApiRequest implements Built<ConfirmCaseRequirementsApiRequest, ConfirmCaseRequirementsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseEventId;
  
  @nullable
  DateTime get surgeryDate;
  
  @nullable
  bool get eventTimeUnknown;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConfirmCaseRequirementsApiRequest._();
  
  factory ConfirmCaseRequirementsApiRequest([updates(ConfirmCaseRequirementsApiRequestBuilder b)]) = _$ConfirmCaseRequirementsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ConfirmCaseRequirementsApiRequest> get serializer => _$confirmCaseRequirementsApiRequestSerializer;
}

abstract class ConfirmCaseRequirementsApiRequestActions extends ModelActions<ConfirmCaseRequirementsApiRequest, ConfirmCaseRequirementsApiRequestBuilder, ConfirmCaseRequirementsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseEventId;
  
  FieldDispatcher<DateTime> get surgeryDate;
  
  FieldDispatcher<bool> get eventTimeUnknown;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConfirmCaseRequirementsApiRequestActions._();
  
  factory ConfirmCaseRequirementsApiRequestActions(ConfirmCaseRequirementsApiRequestActionsOptions options) => _$ConfirmCaseRequirementsApiRequestActions(options);
}
