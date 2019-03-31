import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/stock_container.dart';

part 'add_containers_to_be_counted_api_request.g.dart';

abstract class AddContainersToBeCountedApiRequest implements Built<AddContainersToBeCountedApiRequest, AddContainersToBeCountedApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  @nullable
  BuiltList<StockContainer> get containers;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddContainersToBeCountedApiRequest._();
  
  factory AddContainersToBeCountedApiRequest([updates(AddContainersToBeCountedApiRequestBuilder b)]) = _$AddContainersToBeCountedApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AddContainersToBeCountedApiRequest> get serializer => _$addContainersToBeCountedApiRequestSerializer;
}

abstract class AddContainersToBeCountedApiRequestActions extends ModelActions<AddContainersToBeCountedApiRequest, AddContainersToBeCountedApiRequestBuilder, AddContainersToBeCountedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  FieldDispatcher<BuiltList<StockContainer>> get containers;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddContainersToBeCountedApiRequestActions._();
  
  factory AddContainersToBeCountedApiRequestActions(AddContainersToBeCountedApiRequestActionsOptions options) => _$AddContainersToBeCountedApiRequestActions(options);
}
