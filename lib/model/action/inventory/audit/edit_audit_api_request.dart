import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/audit_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';

part 'edit_audit_api_request.g.dart';

abstract class EditAuditApiRequest
    implements Built<EditAuditApiRequest, EditAuditApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get auditId;

  @nullable
  String get referenceString;

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

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  EditAuditApiRequest._();

  factory EditAuditApiRequest([updates(EditAuditApiRequestBuilder b)]) =
      _$EditAuditApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<EditAuditApiRequest> get serializer =>
      _$editAuditApiRequestSerializer;
}

abstract class EditAuditApiRequestActions extends ModelActions<
    EditAuditApiRequest,
    EditAuditApiRequestBuilder,
    EditAuditApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditId;

  FieldDispatcher<String> get referenceString;

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

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  EditAuditApiRequestActions._();

  factory EditAuditApiRequestActions(
          EditAuditApiRequestActionsOptions options) =>
      _$EditAuditApiRequestActions(options);
}
