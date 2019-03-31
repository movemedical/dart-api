import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_price_constructs_for_case_api_price_construct.g.dart';

abstract class ListPriceConstructsForCaseApiPriceConstruct implements Built<ListPriceConstructsForCaseApiPriceConstruct, ListPriceConstructsForCaseApiPriceConstructBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get orgId;
  
  @nullable
  String get number;
  
  @nullable
  String get description;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPriceConstructsForCaseApiPriceConstruct._();
  
  factory ListPriceConstructsForCaseApiPriceConstruct([updates(ListPriceConstructsForCaseApiPriceConstructBuilder b)]) = _$ListPriceConstructsForCaseApiPriceConstruct;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPriceConstructsForCaseApiPriceConstruct> get serializer => _$listPriceConstructsForCaseApiPriceConstructSerializer;
}

abstract class ListPriceConstructsForCaseApiPriceConstructActions extends ModelActions<ListPriceConstructsForCaseApiPriceConstruct, ListPriceConstructsForCaseApiPriceConstructBuilder, ListPriceConstructsForCaseApiPriceConstructActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get number;
  
  FieldDispatcher<String> get description;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPriceConstructsForCaseApiPriceConstructActions._();
  
  factory ListPriceConstructsForCaseApiPriceConstructActions(ListPriceConstructsForCaseApiPriceConstructActionsOptions options) => _$ListPriceConstructsForCaseApiPriceConstructActions(options);
}
