import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';

part 'list_stock_containers_for_location_api_request.g.dart';

abstract class ListStockContainersForLocationApiRequest
    implements
        Built<ListStockContainersForLocationApiRequest,
            ListStockContainersForLocationApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get locationId;

  @nullable
  LocationType get locationType;

  @nullable
  bool get active;

  @nullable
  String get search;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockContainersForLocationApiRequest._();

  factory ListStockContainersForLocationApiRequest(
          [updates(ListStockContainersForLocationApiRequestBuilder b)]) =
      _$ListStockContainersForLocationApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockContainersForLocationApiRequest> get serializer =>
      _$listStockContainersForLocationApiRequestSerializer;
}

abstract class ListStockContainersForLocationApiRequestActions
    extends ModelActions<
        ListStockContainersForLocationApiRequest,
        ListStockContainersForLocationApiRequestBuilder,
        ListStockContainersForLocationApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get locationId;

  FieldDispatcher<LocationType> get locationType;

  FieldDispatcher<bool> get active;

  FieldDispatcher<String> get search;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockContainersForLocationApiRequestActions._();

  factory ListStockContainersForLocationApiRequestActions(
          ListStockContainersForLocationApiRequestActionsOptions options) =>
      _$ListStockContainersForLocationApiRequestActions(options);
}
