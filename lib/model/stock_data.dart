import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';
import 'package:movemedical_api/model/sql/enums/responsible_party_type.dart';

part 'stock_data.g.dart';

abstract class StockData implements Built<StockData, StockDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get itemId;
  
  @nullable
  String get itemVersionId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  @nullable
  String get tagId;
  
  @nullable
  String get kitId;
  
  @nullable
  bool get kitContainer;
  
  @nullable
  bool get virtual;
  
  @nullable
  bool get verified;
  
  @nullable
  bool get hasExtras;
  
  @nullable
  bool get hasMissing;
  
  @nullable
  bool get hasUnverified;
  
  @nullable
  String get inventoryTypeId;
  
  @nullable
  LocationType get locationType;
  
  @nullable
  String get locationId;
  
  @nullable
  LocationType get fromLocationType;
  
  @nullable
  String get fromLocationId;
  
  @nullable
  LocationType get toLocationType;
  
  @nullable
  String get toLocationId;
  
  @nullable
  LocationType get homeLocationType;
  
  @nullable
  String get homeLocationId;
  
  @nullable
  StockContainerType get rootContainerType;
  
  @nullable
  String get rootContainerId;
  
  @nullable
  StockContainerType get containerType;
  
  @nullable
  String get containerId;
  
  @nullable
  ResponsiblePartyType get responsiblePartyType;
  
  @nullable
  String get responsiblePartyId;
  
  @nullable
  String get demandLoanId;
  
  @nullable
  String get consignmentLoanId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  StockData._();
  
  factory StockData([updates(StockDataBuilder b)]) = _$StockData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<StockData> get serializer => _$stockDataSerializer;
}

abstract class StockDataActions extends ModelActions<StockData, StockDataBuilder, StockDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get itemVersionId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<String> get tagId;
  
  FieldDispatcher<String> get kitId;
  
  FieldDispatcher<bool> get kitContainer;
  
  FieldDispatcher<bool> get virtual;
  
  FieldDispatcher<bool> get verified;
  
  FieldDispatcher<bool> get hasExtras;
  
  FieldDispatcher<bool> get hasMissing;
  
  FieldDispatcher<bool> get hasUnverified;
  
  FieldDispatcher<String> get inventoryTypeId;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<LocationType> get fromLocationType;
  
  FieldDispatcher<String> get fromLocationId;
  
  FieldDispatcher<LocationType> get toLocationType;
  
  FieldDispatcher<String> get toLocationId;
  
  FieldDispatcher<LocationType> get homeLocationType;
  
  FieldDispatcher<String> get homeLocationId;
  
  FieldDispatcher<StockContainerType> get rootContainerType;
  
  FieldDispatcher<String> get rootContainerId;
  
  FieldDispatcher<StockContainerType> get containerType;
  
  FieldDispatcher<String> get containerId;
  
  FieldDispatcher<ResponsiblePartyType> get responsiblePartyType;
  
  FieldDispatcher<String> get responsiblePartyId;
  
  FieldDispatcher<String> get demandLoanId;
  
  FieldDispatcher<String> get consignmentLoanId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  StockDataActions._();
  
  factory StockDataActions(StockDataActionsOptions options) => _$StockDataActions(options);
}
