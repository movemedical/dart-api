import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/general_contact_type.dart';

part 'list_assignees_api_assignee.g.dart';

abstract class ListAssigneesApiAssignee implements Built<ListAssigneesApiAssignee, ListAssigneesApiAssigneeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  GeneralContactType get linkedType;
  
  @nullable
  String get linkedId;
  
  @nullable
  String get name;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAssigneesApiAssignee._();
  
  factory ListAssigneesApiAssignee([updates(ListAssigneesApiAssigneeBuilder b)]) = _$ListAssigneesApiAssignee;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAssigneesApiAssignee> get serializer => _$listAssigneesApiAssigneeSerializer;
}

abstract class ListAssigneesApiAssigneeActions extends ModelActions<ListAssigneesApiAssignee, ListAssigneesApiAssigneeBuilder, ListAssigneesApiAssigneeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<GeneralContactType> get linkedType;
  
  FieldDispatcher<String> get linkedId;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAssigneesApiAssigneeActions._();
  
  factory ListAssigneesApiAssigneeActions(ListAssigneesApiAssigneeActionsOptions options) => _$ListAssigneesApiAssigneeActions(options);
}
