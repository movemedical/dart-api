import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_case_usage_api_case_usage_construct.g.dart';

abstract class ListCaseUsageApiCaseUsageConstruct implements Built<ListCaseUsageApiCaseUsageConstruct, ListCaseUsageApiCaseUsageConstructBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get orderId;
  
  @nullable
  String get priceConstructId;
  
  @nullable
  String get priceConstructNumber;
  
  @nullable
  String get description;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseUsageApiCaseUsageConstruct._();
  
  factory ListCaseUsageApiCaseUsageConstruct([updates(ListCaseUsageApiCaseUsageConstructBuilder b)]) = _$ListCaseUsageApiCaseUsageConstruct;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseUsageApiCaseUsageConstruct> get serializer => _$listCaseUsageApiCaseUsageConstructSerializer;
}

abstract class ListCaseUsageApiCaseUsageConstructActions extends ModelActions<ListCaseUsageApiCaseUsageConstruct, ListCaseUsageApiCaseUsageConstructBuilder, ListCaseUsageApiCaseUsageConstructActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<String> get priceConstructId;
  
  FieldDispatcher<String> get priceConstructNumber;
  
  FieldDispatcher<String> get description;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseUsageApiCaseUsageConstructActions._();
  
  factory ListCaseUsageApiCaseUsageConstructActions(ListCaseUsageApiCaseUsageConstructActionsOptions options) => _$ListCaseUsageApiCaseUsageConstructActions(options);
}
