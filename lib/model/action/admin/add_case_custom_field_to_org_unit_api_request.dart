import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'add_case_custom_field_to_org_unit_api_request.g.dart';

abstract class AddCaseCustomFieldToOrgUnitApiRequest
    implements
        Built<AddCaseCustomFieldToOrgUnitApiRequest,
            AddCaseCustomFieldToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseTypeCustomFieldId;

  @nullable
  String get orgUnitId;

  @nullable
  bool get required;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddCaseCustomFieldToOrgUnitApiRequest._();

  factory AddCaseCustomFieldToOrgUnitApiRequest(
          [updates(AddCaseCustomFieldToOrgUnitApiRequestBuilder b)]) =
      _$AddCaseCustomFieldToOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddCaseCustomFieldToOrgUnitApiRequest> get serializer =>
      _$addCaseCustomFieldToOrgUnitApiRequestSerializer;
}

abstract class AddCaseCustomFieldToOrgUnitApiRequestActions
    extends ModelActions<
        AddCaseCustomFieldToOrgUnitApiRequest,
        AddCaseCustomFieldToOrgUnitApiRequestBuilder,
        AddCaseCustomFieldToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseTypeCustomFieldId;

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<bool> get required;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddCaseCustomFieldToOrgUnitApiRequestActions._();

  factory AddCaseCustomFieldToOrgUnitApiRequestActions(
          AddCaseCustomFieldToOrgUnitApiRequestActionsOptions options) =>
      _$AddCaseCustomFieldToOrgUnitApiRequestActions(options);
}
