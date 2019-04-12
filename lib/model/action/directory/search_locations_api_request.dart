import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/search_locations_api_search_locations_purpose.dart';
import 'package:movemedical_api/model/sql/enums/facility_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';

part 'search_locations_api_request.g.dart';

abstract class SearchLocationsApiRequest
    implements
        Built<SearchLocationsApiRequest, SearchLocationsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get search;

  @nullable
  BuiltList<String> get bizUnitIds;

  @nullable
  BuiltList<String> get orgUnitIds;

  @nullable
  BuiltList<LocationType> get locationTypes;

  @nullable
  BuiltList<FacilityType> get facilityTypes;

  @nullable
  bool get scopeToLocationVizibility;

  @nullable
  BuiltList<String> get locationIds;

  @nullable
  bool get skipCache;

  @nullable
  SearchLocationsApiSearchLocationsPurpose get purpose;

  @nullable
  double get latitude;

  @nullable
  double get longitude;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchLocationsApiRequest._();

  factory SearchLocationsApiRequest(
          [updates(SearchLocationsApiRequestBuilder b)]) =
      _$SearchLocationsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SearchLocationsApiRequest> get serializer =>
      _$searchLocationsApiRequestSerializer;
}

abstract class SearchLocationsApiRequestActions extends ModelActions<
    SearchLocationsApiRequest,
    SearchLocationsApiRequestBuilder,
    SearchLocationsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get search;

  FieldDispatcher<BuiltList<String>> get bizUnitIds;

  FieldDispatcher<BuiltList<String>> get orgUnitIds;

  FieldDispatcher<BuiltList<LocationType>> get locationTypes;

  FieldDispatcher<BuiltList<FacilityType>> get facilityTypes;

  FieldDispatcher<bool> get scopeToLocationVizibility;

  FieldDispatcher<BuiltList<String>> get locationIds;

  FieldDispatcher<bool> get skipCache;

  FieldDispatcher<SearchLocationsApiSearchLocationsPurpose> get purpose;

  FieldDispatcher<double> get latitude;

  FieldDispatcher<double> get longitude;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchLocationsApiRequestActions._();

  factory SearchLocationsApiRequestActions(
          SearchLocationsApiRequestActionsOptions options) =>
      _$SearchLocationsApiRequestActions(options);
}
