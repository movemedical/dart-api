import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/caseEvent/list_case_requirements_api_order_by.dart';

part 'list_case_requirements_api_request.g.dart';

abstract class ListCaseRequirementsApiRequest implements Built<ListCaseRequirementsApiRequest, ListCaseRequirementsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseId;
  
  @nullable
  OrderByParams<ListCaseRequirementsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseRequirementsApiRequest._();
  
  factory ListCaseRequirementsApiRequest([updates(ListCaseRequirementsApiRequestBuilder b)]) = _$ListCaseRequirementsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseRequirementsApiRequest> get serializer => _$listCaseRequirementsApiRequestSerializer;
}

abstract class ListCaseRequirementsApiRequestActions extends ModelActions<ListCaseRequirementsApiRequest, ListCaseRequirementsApiRequestBuilder, ListCaseRequirementsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseId;
  
  OrderByParamsActions<ListCaseRequirementsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseRequirementsApiRequestActions._();
  
  factory ListCaseRequirementsApiRequestActions(ListCaseRequirementsApiRequestActionsOptions options) => _$ListCaseRequirementsApiRequestActions(options);
}
