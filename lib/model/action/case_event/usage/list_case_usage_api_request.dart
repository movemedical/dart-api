import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_case_usage_api_request.g.dart';

abstract class ListCaseUsageApiRequest implements Built<ListCaseUsageApiRequest, ListCaseUsageApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseId;
  
  @nullable
  String get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseUsageApiRequest._();
  
  factory ListCaseUsageApiRequest([updates(ListCaseUsageApiRequestBuilder b)]) = _$ListCaseUsageApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseUsageApiRequest> get serializer => _$listCaseUsageApiRequestSerializer;
}

abstract class ListCaseUsageApiRequestActions extends ModelActions<ListCaseUsageApiRequest, ListCaseUsageApiRequestBuilder, ListCaseUsageApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseId;
  
  FieldDispatcher<String> get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseUsageApiRequestActions._();
  
  factory ListCaseUsageApiRequestActions(ListCaseUsageApiRequestActionsOptions options) => _$ListCaseUsageApiRequestActions(options);
}
