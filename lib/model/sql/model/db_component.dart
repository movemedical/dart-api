import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'db_component.g.dart';

abstract class DBComponent implements Built<DBComponent, DBComponentBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get parentItemId;
  
  @nullable
  String get parentItemVersionId;
  
  @nullable
  String get componentItemId;
  
  @nullable
  bool get anyVersion;
  
  @nullable
  String get kitContainerDefId;
  
  @nullable
  String get trayLayerDefId;
  
  @nullable
  bool get forceContainerOrLayer;
  
  @nullable
  int get quantity;
  
  @nullable
  int get v;
  
  @nullable
  int get minimumQuantity;
  
  @nullable
  int get placementInSequence;
  
  @nullable
  String get uomId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DBComponent._();
  
  factory DBComponent([updates(DBComponentBuilder b)]) = _$DBComponent;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DBComponent> get serializer => _$dBComponentSerializer;
}

abstract class DBComponentActions extends ModelActions<DBComponent, DBComponentBuilder, DBComponentActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get parentItemId;
  
  FieldDispatcher<String> get parentItemVersionId;
  
  FieldDispatcher<String> get componentItemId;
  
  FieldDispatcher<bool> get anyVersion;
  
  FieldDispatcher<String> get kitContainerDefId;
  
  FieldDispatcher<String> get trayLayerDefId;
  
  FieldDispatcher<bool> get forceContainerOrLayer;
  
  FieldDispatcher<int> get quantity;
  
  FieldDispatcher<int> get v;
  
  FieldDispatcher<int> get minimumQuantity;
  
  FieldDispatcher<int> get placementInSequence;
  
  FieldDispatcher<String> get uomId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DBComponentActions._();
  
  factory DBComponentActions(DBComponentActionsOptions options) => _$DBComponentActions(options);
}
