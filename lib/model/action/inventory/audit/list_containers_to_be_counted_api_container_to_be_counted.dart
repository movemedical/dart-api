import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/stock_container.dart';

part 'list_containers_to_be_counted_api_container_to_be_counted.g.dart';

abstract class ListContainersToBeCountedApiContainerToBeCounted implements Built<ListContainersToBeCountedApiContainerToBeCounted, ListContainersToBeCountedApiContainerToBeCountedBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  StockContainer get container;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContainersToBeCountedApiContainerToBeCounted._();
  
  factory ListContainersToBeCountedApiContainerToBeCounted([updates(ListContainersToBeCountedApiContainerToBeCountedBuilder b)]) = _$ListContainersToBeCountedApiContainerToBeCounted;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListContainersToBeCountedApiContainerToBeCounted> get serializer => _$listContainersToBeCountedApiContainerToBeCountedSerializer;
}

abstract class ListContainersToBeCountedApiContainerToBeCountedActions extends ModelActions<ListContainersToBeCountedApiContainerToBeCounted, ListContainersToBeCountedApiContainerToBeCountedBuilder, ListContainersToBeCountedApiContainerToBeCountedActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  StockContainerActions get container;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContainersToBeCountedApiContainerToBeCountedActions._();
  
  factory ListContainersToBeCountedApiContainerToBeCountedActions(ListContainersToBeCountedApiContainerToBeCountedActionsOptions options) => _$ListContainersToBeCountedApiContainerToBeCountedActions(options);
}
