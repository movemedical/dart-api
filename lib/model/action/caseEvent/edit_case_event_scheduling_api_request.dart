import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/body_side.dart';

part 'edit_case_event_scheduling_api_request.g.dart';

abstract class EditCaseEventSchedulingApiRequest implements Built<EditCaseEventSchedulingApiRequest, EditCaseEventSchedulingApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseTypeId;
  
  @nullable
  String get caseEventId;
  
  @nullable
  String get salesOuId;
  
  @nullable
  String get procedureId;
  
  @nullable
  String get subProcedureId;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get physicianId;
  
  @nullable
  String get physicianTemp;
  
  @nullable
  String get hcrId;
  
  @nullable
  String get teamId;
  
  @nullable
  String get coverageId;
  
  @nullable
  BodySide get bodySide;
  
  @nullable
  String get procedureDesc;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  EditCaseEventSchedulingApiRequest._();
  
  factory EditCaseEventSchedulingApiRequest([updates(EditCaseEventSchedulingApiRequestBuilder b)]) = _$EditCaseEventSchedulingApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<EditCaseEventSchedulingApiRequest> get serializer => _$editCaseEventSchedulingApiRequestSerializer;
}

abstract class EditCaseEventSchedulingApiRequestActions extends ModelActions<EditCaseEventSchedulingApiRequest, EditCaseEventSchedulingApiRequestBuilder, EditCaseEventSchedulingApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseTypeId;
  
  FieldDispatcher<String> get caseEventId;
  
  FieldDispatcher<String> get salesOuId;
  
  FieldDispatcher<String> get procedureId;
  
  FieldDispatcher<String> get subProcedureId;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get physicianId;
  
  FieldDispatcher<String> get physicianTemp;
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get teamId;
  
  FieldDispatcher<String> get coverageId;
  
  FieldDispatcher<BodySide> get bodySide;
  
  FieldDispatcher<String> get procedureDesc;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  EditCaseEventSchedulingApiRequestActions._();
  
  factory EditCaseEventSchedulingApiRequestActions(EditCaseEventSchedulingApiRequestActionsOptions options) => _$EditCaseEventSchedulingApiRequestActions(options);
}
