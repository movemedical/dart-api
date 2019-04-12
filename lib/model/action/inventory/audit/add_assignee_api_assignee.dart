import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/general_contact_type.dart';

part 'add_assignee_api_assignee.g.dart';

abstract class AddAssigneeApiAssignee
    implements Built<AddAssigneeApiAssignee, AddAssigneeApiAssigneeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GeneralContactType get linkedType;

  @nullable
  String get linkedId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddAssigneeApiAssignee._();

  factory AddAssigneeApiAssignee([updates(AddAssigneeApiAssigneeBuilder b)]) =
      _$AddAssigneeApiAssignee;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddAssigneeApiAssignee> get serializer =>
      _$addAssigneeApiAssigneeSerializer;
}

abstract class AddAssigneeApiAssigneeActions extends ModelActions<
    AddAssigneeApiAssignee,
    AddAssigneeApiAssigneeBuilder,
    AddAssigneeApiAssigneeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<GeneralContactType> get linkedType;

  FieldDispatcher<String> get linkedId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddAssigneeApiAssigneeActions._();

  factory AddAssigneeApiAssigneeActions(
          AddAssigneeApiAssigneeActionsOptions options) =>
      _$AddAssigneeApiAssigneeActions(options);
}
