import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/zone_type.dart';

part 'create_zone_api_request.g.dart';

abstract class CreateZoneApiRequest
    implements Built<CreateZoneApiRequest, CreateZoneApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get facilityId;

  @nullable
  String get name;

  @nullable
  String get description;

  @nullable
  bool get active;

  @nullable
  ZoneType get zoneType;

  @nullable
  bool get sourceable;

  @nullable
  bool get receivable;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateZoneApiRequest._();

  factory CreateZoneApiRequest([updates(CreateZoneApiRequestBuilder b)]) =
      _$CreateZoneApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateZoneApiRequest> get serializer =>
      _$createZoneApiRequestSerializer;
}

abstract class CreateZoneApiRequestActions extends ModelActions<
    CreateZoneApiRequest,
    CreateZoneApiRequestBuilder,
    CreateZoneApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get facilityId;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get description;

  FieldDispatcher<bool> get active;

  FieldDispatcher<ZoneType> get zoneType;

  FieldDispatcher<bool> get sourceable;

  FieldDispatcher<bool> get receivable;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateZoneApiRequestActions._();

  factory CreateZoneApiRequestActions(
          CreateZoneApiRequestActionsOptions options) =>
      _$CreateZoneApiRequestActions(options);
}
