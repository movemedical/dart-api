import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_biz_unit_inventory_type_options_api_inventory_type_option.g.dart';

abstract class ListBizUnitInventoryTypeOptionsApiInventoryTypeOption implements Built<ListBizUnitInventoryTypeOptionsApiInventoryTypeOption, ListBizUnitInventoryTypeOptionsApiInventoryTypeOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitInventoryTypeOptionsApiInventoryTypeOption._();
  
  factory ListBizUnitInventoryTypeOptionsApiInventoryTypeOption([updates(ListBizUnitInventoryTypeOptionsApiInventoryTypeOptionBuilder b)]) = _$ListBizUnitInventoryTypeOptionsApiInventoryTypeOption;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitInventoryTypeOptionsApiInventoryTypeOption> get serializer => _$listBizUnitInventoryTypeOptionsApiInventoryTypeOptionSerializer;
}

abstract class ListBizUnitInventoryTypeOptionsApiInventoryTypeOptionActions extends ModelActions<ListBizUnitInventoryTypeOptionsApiInventoryTypeOption, ListBizUnitInventoryTypeOptionsApiInventoryTypeOptionBuilder, ListBizUnitInventoryTypeOptionsApiInventoryTypeOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBizUnitInventoryTypeOptionsApiInventoryTypeOptionActions._();
  
  factory ListBizUnitInventoryTypeOptionsApiInventoryTypeOptionActions(ListBizUnitInventoryTypeOptionsApiInventoryTypeOptionActionsOptions options) => _$ListBizUnitInventoryTypeOptionsApiInventoryTypeOptionActions(options);
}
