import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/responsible_party_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'create_simple_kit_stock_api_request.g.dart';

abstract class CreateSimpleKitStockApiRequest
    implements
        Built<CreateSimpleKitStockApiRequest,
            CreateSimpleKitStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get inventoryTypeId;

  @nullable
  String get kitItemId;

  @nullable
  String get kitItemVersionId;

  @nullable
  String get toteItemId;

  @nullable
  String get toteItemVersionId;

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

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateSimpleKitStockApiRequest._();

  factory CreateSimpleKitStockApiRequest(
          [updates(CreateSimpleKitStockApiRequestBuilder b)]) =
      _$CreateSimpleKitStockApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateSimpleKitStockApiRequest> get serializer =>
      _$createSimpleKitStockApiRequestSerializer;
}

abstract class CreateSimpleKitStockApiRequestActions extends ModelActions<
    CreateSimpleKitStockApiRequest,
    CreateSimpleKitStockApiRequestBuilder,
    CreateSimpleKitStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get inventoryTypeId;

  FieldDispatcher<String> get kitItemId;

  FieldDispatcher<String> get kitItemVersionId;

  FieldDispatcher<String> get toteItemId;

  FieldDispatcher<String> get toteItemVersionId;

  FieldDispatcher<LocationType> get locationType;

  FieldDispatcher<String> get locationId;

  FieldDispatcher<LocationType> get homeLocationType;

  FieldDispatcher<String> get homeLocationId;

  FieldDispatcher<StockContainerType> get containerType;

  FieldDispatcher<String> get containerId;

  FieldDispatcher<ResponsiblePartyType> get responsiblePartyType;

  FieldDispatcher<String> get responsiblePartyId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateSimpleKitStockApiRequestActions._();

  factory CreateSimpleKitStockApiRequestActions(
          CreateSimpleKitStockApiRequestActionsOptions options) =>
      _$CreateSimpleKitStockApiRequestActions(options);
}
