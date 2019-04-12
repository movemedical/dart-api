import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_procedure_item_category_options_api_item_category_option.g.dart';

abstract class ListProcedureItemCategoryOptionsApiItemCategoryOption implements Built<ListProcedureItemCategoryOptionsApiItemCategoryOption, ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get rootCategoryId;
  
  @nullable
  String get parentCategoryId;
  
  @nullable
  String get name;
  
  @nullable
  String get code;
  
  @nullable
  bool get bottom;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureItemCategoryOptionsApiItemCategoryOption._();
  
  factory ListProcedureItemCategoryOptionsApiItemCategoryOption([updates(ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder b)]) = _$ListProcedureItemCategoryOptionsApiItemCategoryOption;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProcedureItemCategoryOptionsApiItemCategoryOption> get serializer => _$listProcedureItemCategoryOptionsApiItemCategoryOptionSerializer;
}

abstract class ListProcedureItemCategoryOptionsApiItemCategoryOptionActions extends ModelActions<ListProcedureItemCategoryOptionsApiItemCategoryOption, ListProcedureItemCategoryOptionsApiItemCategoryOptionBuilder, ListProcedureItemCategoryOptionsApiItemCategoryOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get rootCategoryId;
  
  FieldDispatcher<String> get parentCategoryId;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get code;
  
  FieldDispatcher<bool> get bottom;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProcedureItemCategoryOptionsApiItemCategoryOptionActions._();
  
  factory ListProcedureItemCategoryOptionsApiItemCategoryOptionActions(ListProcedureItemCategoryOptionsApiItemCategoryOptionActionsOptions options) => _$ListProcedureItemCategoryOptionsApiItemCategoryOptionActions(options);
}
