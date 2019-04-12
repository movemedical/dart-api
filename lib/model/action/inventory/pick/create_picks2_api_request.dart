import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/pick/create_picks2_api_pick_request.dart';

part 'create_picks2_api_request.g.dart';

abstract class CreatePicks2ApiRequest
    implements Built<CreatePicks2ApiRequest, CreatePicks2ApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get requestId;

  @nullable
  BuiltList<CreatePicks2ApiPickRequest> get pickRequests;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePicks2ApiRequest._();

  factory CreatePicks2ApiRequest([updates(CreatePicks2ApiRequestBuilder b)]) =
      _$CreatePicks2ApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreatePicks2ApiRequest> get serializer =>
      _$createPicks2ApiRequestSerializer;
}

abstract class CreatePicks2ApiRequestActions extends ModelActions<
    CreatePicks2ApiRequest,
    CreatePicks2ApiRequestBuilder,
    CreatePicks2ApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get requestId;

  FieldDispatcher<BuiltList<CreatePicks2ApiPickRequest>> get pickRequests;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePicks2ApiRequestActions._();

  factory CreatePicks2ApiRequestActions(
          CreatePicks2ApiRequestActionsOptions options) =>
      _$CreatePicks2ApiRequestActions(options);
}
