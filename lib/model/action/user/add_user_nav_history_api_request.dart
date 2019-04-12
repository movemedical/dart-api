import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/device_type.dart';
import 'package:movemedical_api/model/sql/enums/place.dart';

part 'add_user_nav_history_api_request.g.dart';

abstract class AddUserNavHistoryApiRequest
    implements
        Built<AddUserNavHistoryApiRequest, AddUserNavHistoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  DeviceType get deviceType;

  @nullable
  Place get place;

  @nullable
  String get referenceId;

  @nullable
  String get referenceString;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddUserNavHistoryApiRequest._();

  factory AddUserNavHistoryApiRequest(
          [updates(AddUserNavHistoryApiRequestBuilder b)]) =
      _$AddUserNavHistoryApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddUserNavHistoryApiRequest> get serializer =>
      _$addUserNavHistoryApiRequestSerializer;
}

abstract class AddUserNavHistoryApiRequestActions extends ModelActions<
    AddUserNavHistoryApiRequest,
    AddUserNavHistoryApiRequestBuilder,
    AddUserNavHistoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<DeviceType> get deviceType;

  FieldDispatcher<Place> get place;

  FieldDispatcher<String> get referenceId;

  FieldDispatcher<String> get referenceString;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddUserNavHistoryApiRequestActions._();

  factory AddUserNavHistoryApiRequestActions(
          AddUserNavHistoryApiRequestActionsOptions options) =>
      _$AddUserNavHistoryApiRequestActions(options);
}
