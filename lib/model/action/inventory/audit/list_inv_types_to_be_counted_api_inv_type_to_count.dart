import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_inv_types_to_be_counted_api_inv_type_to_count.g.dart';

abstract class ListInvTypesToBeCountedApiInvTypeToCount implements Built<ListInvTypesToBeCountedApiInvTypeToCount, ListInvTypesToBeCountedApiInvTypeToCountBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get inventoryTypeId;
  
  @nullable
  int get sequence;
  
  @nullable
  String get inventoryTypeName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListInvTypesToBeCountedApiInvTypeToCount._();
  
  factory ListInvTypesToBeCountedApiInvTypeToCount([updates(ListInvTypesToBeCountedApiInvTypeToCountBuilder b)]) = _$ListInvTypesToBeCountedApiInvTypeToCount;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListInvTypesToBeCountedApiInvTypeToCount> get serializer => _$listInvTypesToBeCountedApiInvTypeToCountSerializer;
}

abstract class ListInvTypesToBeCountedApiInvTypeToCountActions extends ModelActions<ListInvTypesToBeCountedApiInvTypeToCount, ListInvTypesToBeCountedApiInvTypeToCountBuilder, ListInvTypesToBeCountedApiInvTypeToCountActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get inventoryTypeId;
  
  FieldDispatcher<int> get sequence;
  
  FieldDispatcher<String> get inventoryTypeName;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListInvTypesToBeCountedApiInvTypeToCountActions._();
  
  factory ListInvTypesToBeCountedApiInvTypeToCountActions(ListInvTypesToBeCountedApiInvTypeToCountActionsOptions options) => _$ListInvTypesToBeCountedApiInvTypeToCountActions(options);
}
