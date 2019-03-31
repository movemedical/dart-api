import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/caseEvent/list_case_requirements_api_item_request.dart';
import 'dart:core';

part 'list_case_requirements_api_response.g.dart';

abstract class ListCaseRequirementsApiResponse implements Built<ListCaseRequirementsApiResponse, ListCaseRequirementsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListCaseRequirementsApiItemRequest> get data;
  
  @nullable
  bool get editRequirements;
  
  @nullable
  bool get confirmCase;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseRequirementsApiResponse._();
  
  factory ListCaseRequirementsApiResponse([updates(ListCaseRequirementsApiResponseBuilder b)]) = _$ListCaseRequirementsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseRequirementsApiResponse> get serializer => _$listCaseRequirementsApiResponseSerializer;
}

abstract class ListCaseRequirementsApiResponseActions extends ModelActions<ListCaseRequirementsApiResponse, ListCaseRequirementsApiResponseBuilder, ListCaseRequirementsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListCaseRequirementsApiItemRequest>> get data;
  
  FieldDispatcher<bool> get editRequirements;
  
  FieldDispatcher<bool> get confirmCase;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseRequirementsApiResponseActions._();
  
  factory ListCaseRequirementsApiResponseActions(ListCaseRequirementsApiResponseActionsOptions options) => _$ListCaseRequirementsApiResponseActions(options);
}
