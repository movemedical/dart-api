import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/audit_count_type.dart';
import 'package:movemedical_api/model/sql/enums/audit_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';

part 'create_audit_api_request.g.dart';

abstract class CreateAuditApiRequest
    implements Built<CreateAuditApiRequest, CreateAuditApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get referenceString;

  @nullable
  AuditCountType get countType;

  @nullable
  AuditType get type;

  @nullable
  LocationType get locationType;

  @nullable
  String get locationId;

  @nullable
  bool get countingBins;

  @nullable
  bool get toteContentsRequired;

  @nullable
  bool get kitToteContentsRequired;

  @nullable
  bool get pkgContentsRequired;

  @nullable
  bool get trayContentsRequired;

  @nullable
  DateTime get scheduledWindowStart;

  @nullable
  DateTime get scheduledWindowEnd;

  @nullable
  bool get blind;

  @nullable
  BuiltList<String> get categoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateAuditApiRequest._();

  factory CreateAuditApiRequest([updates(CreateAuditApiRequestBuilder b)]) =
      _$CreateAuditApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateAuditApiRequest> get serializer =>
      _$createAuditApiRequestSerializer;
}

abstract class CreateAuditApiRequestActions extends ModelActions<
    CreateAuditApiRequest,
    CreateAuditApiRequestBuilder,
    CreateAuditApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get referenceString;

  FieldDispatcher<AuditCountType> get countType;

  FieldDispatcher<AuditType> get type;

  FieldDispatcher<LocationType> get locationType;

  FieldDispatcher<String> get locationId;

  FieldDispatcher<bool> get countingBins;

  FieldDispatcher<bool> get toteContentsRequired;

  FieldDispatcher<bool> get kitToteContentsRequired;

  FieldDispatcher<bool> get pkgContentsRequired;

  FieldDispatcher<bool> get trayContentsRequired;

  FieldDispatcher<DateTime> get scheduledWindowStart;

  FieldDispatcher<DateTime> get scheduledWindowEnd;

  FieldDispatcher<bool> get blind;

  FieldDispatcher<BuiltList<String>> get categoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateAuditApiRequestActions._();

  factory CreateAuditApiRequestActions(
          CreateAuditApiRequestActionsOptions options) =>
      _$CreateAuditApiRequestActions(options);
}
