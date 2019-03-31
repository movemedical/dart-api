import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'decommission_kit_api_kit_container.g.dart';

abstract class DecommissionKitApiKitContainer implements Built<DecommissionKitApiKitContainer, DecommissionKitApiKitContainerBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get stockId;
  
  @nullable
  StockContainerType get toContainerType;
  
  @nullable
  String get toContainerId;
  
  @nullable
  StockContainerType get contentsToContainerType;
  
  @nullable
  String get contentsToContainerId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DecommissionKitApiKitContainer._();
  
  factory DecommissionKitApiKitContainer([updates(DecommissionKitApiKitContainerBuilder b)]) = _$DecommissionKitApiKitContainer;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DecommissionKitApiKitContainer> get serializer => _$decommissionKitApiKitContainerSerializer;
}

abstract class DecommissionKitApiKitContainerActions extends ModelActions<DecommissionKitApiKitContainer, DecommissionKitApiKitContainerBuilder, DecommissionKitApiKitContainerActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get stockId;
  
  FieldDispatcher<StockContainerType> get toContainerType;
  
  FieldDispatcher<String> get toContainerId;
  
  FieldDispatcher<StockContainerType> get contentsToContainerType;
  
  FieldDispatcher<String> get contentsToContainerId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DecommissionKitApiKitContainerActions._();
  
  factory DecommissionKitApiKitContainerActions(DecommissionKitApiKitContainerActionsOptions options) => _$DecommissionKitApiKitContainerActions(options);
}
