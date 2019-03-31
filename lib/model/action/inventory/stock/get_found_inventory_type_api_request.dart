import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'get_found_inventory_type_api_request.g.dart';

abstract class GetFoundInventoryTypeApiRequest implements Built<GetFoundInventoryTypeApiRequest, GetFoundInventoryTypeApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemId;
  
  @nullable
  String get itemVersionId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  @nullable
  LocationType get locationType;
  
  @nullable
  String get locationId;
  
  @nullable
  StockContainerType get containerType;
  
  @nullable
  String get containerId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetFoundInventoryTypeApiRequest._();
  
  factory GetFoundInventoryTypeApiRequest([updates(GetFoundInventoryTypeApiRequestBuilder b)]) = _$GetFoundInventoryTypeApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetFoundInventoryTypeApiRequest> get serializer => _$getFoundInventoryTypeApiRequestSerializer;
}

abstract class GetFoundInventoryTypeApiRequestActions extends ModelActions<GetFoundInventoryTypeApiRequest, GetFoundInventoryTypeApiRequestBuilder, GetFoundInventoryTypeApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get itemVersionId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<StockContainerType> get containerType;
  
  FieldDispatcher<String> get containerId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetFoundInventoryTypeApiRequestActions._();
  
  factory GetFoundInventoryTypeApiRequestActions(GetFoundInventoryTypeApiRequestActionsOptions options) => _$GetFoundInventoryTypeApiRequestActions(options);
}
