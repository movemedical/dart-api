import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/facility_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';

part 'list_stock_for_sourcing_matrix_api_request.g.dart';

abstract class ListStockForSourcingMatrixApiRequest
    implements
        Built<ListStockForSourcingMatrixApiRequest,
            ListStockForSourcingMatrixApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderId;

  @nullable
  double get minPercentageMatch;

  @nullable
  BuiltList<MoveItemClass> get moveItemClasses;

  @nullable
  BuiltList<String> get locationIds;

  @nullable
  BuiltList<String> get orgUnitIds;

  @nullable
  BuiltList<LocationType> get locationTypes;

  @nullable
  BuiltList<FacilityType> get facilityTypes;

  @nullable
  String get inventoryTypeId;

  @nullable
  bool get activeCases;

  @nullable
  bool get questionableKitsTrays;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockForSourcingMatrixApiRequest._();

  factory ListStockForSourcingMatrixApiRequest(
          [updates(ListStockForSourcingMatrixApiRequestBuilder b)]) =
      _$ListStockForSourcingMatrixApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockForSourcingMatrixApiRequest> get serializer =>
      _$listStockForSourcingMatrixApiRequestSerializer;
}

abstract class ListStockForSourcingMatrixApiRequestActions extends ModelActions<
    ListStockForSourcingMatrixApiRequest,
    ListStockForSourcingMatrixApiRequestBuilder,
    ListStockForSourcingMatrixApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderId;

  FieldDispatcher<double> get minPercentageMatch;

  FieldDispatcher<BuiltList<MoveItemClass>> get moveItemClasses;

  FieldDispatcher<BuiltList<String>> get locationIds;

  FieldDispatcher<BuiltList<String>> get orgUnitIds;

  FieldDispatcher<BuiltList<LocationType>> get locationTypes;

  FieldDispatcher<BuiltList<FacilityType>> get facilityTypes;

  FieldDispatcher<String> get inventoryTypeId;

  FieldDispatcher<bool> get activeCases;

  FieldDispatcher<bool> get questionableKitsTrays;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockForSourcingMatrixApiRequestActions._();

  factory ListStockForSourcingMatrixApiRequestActions(
          ListStockForSourcingMatrixApiRequestActionsOptions options) =>
      _$ListStockForSourcingMatrixApiRequestActions(options);
}
