import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_zone_api_request.g.dart';

abstract class UpdateZoneApiRequest
    implements Built<UpdateZoneApiRequest, UpdateZoneApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get zoneId;

  @nullable
  String get name;

  @nullable
  String get description;

  @nullable
  bool get active;

  @nullable
  bool get sourceable;

  @nullable
  bool get receivable;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateZoneApiRequest._();

  factory UpdateZoneApiRequest([updates(UpdateZoneApiRequestBuilder b)]) =
      _$UpdateZoneApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateZoneApiRequest> get serializer =>
      _$updateZoneApiRequestSerializer;
}

abstract class UpdateZoneApiRequestActions extends ModelActions<
    UpdateZoneApiRequest,
    UpdateZoneApiRequestBuilder,
    UpdateZoneApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get zoneId;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get description;

  FieldDispatcher<bool> get active;

  FieldDispatcher<bool> get sourceable;

  FieldDispatcher<bool> get receivable;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateZoneApiRequestActions._();

  factory UpdateZoneApiRequestActions(
          UpdateZoneApiRequestActionsOptions options) =>
      _$UpdateZoneApiRequestActions(options);
}
