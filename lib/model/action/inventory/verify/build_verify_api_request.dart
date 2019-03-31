import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/location_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_expectation.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_entered_line.dart';
import 'dart:core';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_add_expectation.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/facility_type.dart';

part 'build_verify_api_request.g.dart';

abstract class BuildVerifyApiRequest implements Built<BuildVerifyApiRequest, BuildVerifyApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  LocationData get verifyingAtLocation;
  
  @nullable
  BuiltList<BuildVerifyApiExpectation> get confirmedExpectations;
  
  @nullable
  BuiltList<BuildVerifyApiEnteredLine> get looseLines;
  
  @nullable
  BuiltList<String> get omitPotentialExpectationIds;
  
  @nullable
  int get scanSequence;
  
  @nullable
  BuiltList<String> get removeExpectationIds;
  
  @nullable
  BuiltList<BuildVerifyApiAddExpectation> get addExpectations;
  
  @nullable
  BuiltList<String> get addOrderIdExpectations;
  
  @nullable
  BuiltList<String> get addShipmentIdExpectations;
  
  @nullable
  BuiltList<String> get removeEnteredLineIds;
  
  @nullable
  BuiltList<BuildVerifyApiEnteredLine> get addEnteredLines;
  
  @nullable
  BuiltList<String> get responsiblePartyIds;
  
  @nullable
  BuiltList<String> get locationIds;
  
  @nullable
  BuiltList<LocationType> get locationTypes;
  
  @nullable
  BuiltList<FacilityType> get facilityTypes;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiRequest._();
  
  factory BuildVerifyApiRequest([updates(BuildVerifyApiRequestBuilder b)]) = _$BuildVerifyApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiRequest> get serializer => _$buildVerifyApiRequestSerializer;
}

abstract class BuildVerifyApiRequestActions extends ModelActions<BuildVerifyApiRequest, BuildVerifyApiRequestBuilder, BuildVerifyApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  LocationDataActions get verifyingAtLocation;
  
  FieldDispatcher<BuiltList<BuildVerifyApiExpectation>> get confirmedExpectations;
  
  FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> get looseLines;
  
  FieldDispatcher<BuiltList<String>> get omitPotentialExpectationIds;
  
  FieldDispatcher<int> get scanSequence;
  
  FieldDispatcher<BuiltList<String>> get removeExpectationIds;
  
  FieldDispatcher<BuiltList<BuildVerifyApiAddExpectation>> get addExpectations;
  
  FieldDispatcher<BuiltList<String>> get addOrderIdExpectations;
  
  FieldDispatcher<BuiltList<String>> get addShipmentIdExpectations;
  
  FieldDispatcher<BuiltList<String>> get removeEnteredLineIds;
  
  FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> get addEnteredLines;
  
  FieldDispatcher<BuiltList<String>> get responsiblePartyIds;
  
  FieldDispatcher<BuiltList<String>> get locationIds;
  
  FieldDispatcher<BuiltList<LocationType>> get locationTypes;
  
  FieldDispatcher<BuiltList<FacilityType>> get facilityTypes;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiRequestActions._();
  
  factory BuildVerifyApiRequestActions(BuildVerifyApiRequestActionsOptions options) => _$BuildVerifyApiRequestActions(options);
}
