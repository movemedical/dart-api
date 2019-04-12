import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/audit/add_assignee_api_assignee.dart';

part 'add_assignee_api_request.g.dart';

abstract class AddAssigneeApiRequest
    implements Built<AddAssigneeApiRequest, AddAssigneeApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get auditId;

  @nullable
  BuiltList<AddAssigneeApiAssignee> get assignees;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddAssigneeApiRequest._();

  factory AddAssigneeApiRequest([updates(AddAssigneeApiRequestBuilder b)]) =
      _$AddAssigneeApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddAssigneeApiRequest> get serializer =>
      _$addAssigneeApiRequestSerializer;
}

abstract class AddAssigneeApiRequestActions extends ModelActions<
    AddAssigneeApiRequest,
    AddAssigneeApiRequestBuilder,
    AddAssigneeApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditId;

  FieldDispatcher<BuiltList<AddAssigneeApiAssignee>> get assignees;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddAssigneeApiRequestActions._();

  factory AddAssigneeApiRequestActions(
          AddAssigneeApiRequestActionsOptions options) =>
      _$AddAssigneeApiRequestActions(options);
}
