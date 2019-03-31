import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';
import 'package:movemedical_api/model/adjustment_details.dart';
import 'package:movemedical_api/model/sql/enums/responsible_party_type.dart';

part 'create_stock_api_request.g.dart';

abstract class CreateStockApiRequest implements Built<CreateStockApiRequest, CreateStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orgId;
  
  @nullable
  String get inventoryTypeId;
  
  @nullable
  String get itemId;
  
  @nullable
  String get itemVersionId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  @nullable
  bool get generateSerials;
  
  @nullable
  int get quantity;
  
  @nullable
  LocationType get locationType;
  
  @nullable
  String get locationId;
  
  @nullable
  LocationType get homeLocationType;
  
  @nullable
  String get homeLocationId;
  
  @nullable
  StockContainerType get containerType;
  
  @nullable
  String get containerId;
  
  @nullable
  bool get found;
  
  @nullable
  AdjustmentDetails get adjustmentDetails;
  
  @nullable
  ResponsiblePartyType get responsiblePartyType;
  
  @nullable
  String get responsiblePartyId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateStockApiRequest._();
  
  factory CreateStockApiRequest([updates(CreateStockApiRequestBuilder b)]) = _$CreateStockApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateStockApiRequest> get serializer => _$createStockApiRequestSerializer;
}

abstract class CreateStockApiRequestActions extends ModelActions<CreateStockApiRequest, CreateStockApiRequestBuilder, CreateStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get inventoryTypeId;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get itemVersionId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<bool> get generateSerials;
  
  FieldDispatcher<int> get quantity;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<LocationType> get homeLocationType;
  
  FieldDispatcher<String> get homeLocationId;
  
  FieldDispatcher<StockContainerType> get containerType;
  
  FieldDispatcher<String> get containerId;
  
  FieldDispatcher<bool> get found;
  
  AdjustmentDetailsActions get adjustmentDetails;
  
  FieldDispatcher<ResponsiblePartyType> get responsiblePartyType;
  
  FieldDispatcher<String> get responsiblePartyId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateStockApiRequestActions._();
  
  factory CreateStockApiRequestActions(CreateStockApiRequestActionsOptions options) => _$CreateStockApiRequestActions(options);
}
