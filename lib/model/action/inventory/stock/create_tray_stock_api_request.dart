import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';
import 'package:movemedical_api/model/sql/enums/responsible_party_type.dart';

part 'create_tray_stock_api_request.g.dart';

abstract class CreateTrayStockApiRequest implements Built<CreateTrayStockApiRequest, CreateTrayStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get inventoryTypeId;
  
  @nullable
  String get trayItemId;
  
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
  ResponsiblePartyType get responsiblePartyType;
  
  @nullable
  String get responsiblePartyId;
  
  @nullable
  bool get fill;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateTrayStockApiRequest._();
  
  factory CreateTrayStockApiRequest([updates(CreateTrayStockApiRequestBuilder b)]) = _$CreateTrayStockApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateTrayStockApiRequest> get serializer => _$createTrayStockApiRequestSerializer;
}

abstract class CreateTrayStockApiRequestActions extends ModelActions<CreateTrayStockApiRequest, CreateTrayStockApiRequestBuilder, CreateTrayStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get inventoryTypeId;
  
  FieldDispatcher<String> get trayItemId;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<LocationType> get homeLocationType;
  
  FieldDispatcher<String> get homeLocationId;
  
  FieldDispatcher<StockContainerType> get containerType;
  
  FieldDispatcher<String> get containerId;
  
  FieldDispatcher<ResponsiblePartyType> get responsiblePartyType;
  
  FieldDispatcher<String> get responsiblePartyId;
  
  FieldDispatcher<bool> get fill;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateTrayStockApiRequestActions._();
  
  factory CreateTrayStockApiRequestActions(CreateTrayStockApiRequestActionsOptions options) => _$CreateTrayStockApiRequestActions(options);
}
