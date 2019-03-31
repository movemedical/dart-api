import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'assign_kit_container_api_request.g.dart';

abstract class AssignKitContainerApiRequest implements Built<AssignKitContainerApiRequest, AssignKitContainerApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get kitStockId;
  
  @nullable
  String get containerStockId;
  
  @nullable
  String get kitContainerDefId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AssignKitContainerApiRequest._();
  
  factory AssignKitContainerApiRequest([updates(AssignKitContainerApiRequestBuilder b)]) = _$AssignKitContainerApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AssignKitContainerApiRequest> get serializer => _$assignKitContainerApiRequestSerializer;
}

abstract class AssignKitContainerApiRequestActions extends ModelActions<AssignKitContainerApiRequest, AssignKitContainerApiRequestBuilder, AssignKitContainerApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get kitStockId;
  
  FieldDispatcher<String> get containerStockId;
  
  FieldDispatcher<String> get kitContainerDefId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AssignKitContainerApiRequestActions._();
  
  factory AssignKitContainerApiRequestActions(AssignKitContainerApiRequestActionsOptions options) => _$AssignKitContainerApiRequestActions(options);
}
