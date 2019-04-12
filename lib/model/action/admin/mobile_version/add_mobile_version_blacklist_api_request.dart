import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/mobile_platform.dart';

part 'add_mobile_version_blacklist_api_request.g.dart';

abstract class AddMobileVersionBlacklistApiRequest
    implements
        Built<AddMobileVersionBlacklistApiRequest,
            AddMobileVersionBlacklistApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  MobilePlatform get platform;

  @nullable
  String get versionNumber;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddMobileVersionBlacklistApiRequest._();

  factory AddMobileVersionBlacklistApiRequest(
          [updates(AddMobileVersionBlacklistApiRequestBuilder b)]) =
      _$AddMobileVersionBlacklistApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddMobileVersionBlacklistApiRequest> get serializer =>
      _$addMobileVersionBlacklistApiRequestSerializer;
}

abstract class AddMobileVersionBlacklistApiRequestActions extends ModelActions<
    AddMobileVersionBlacklistApiRequest,
    AddMobileVersionBlacklistApiRequestBuilder,
    AddMobileVersionBlacklistApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<MobilePlatform> get platform;

  FieldDispatcher<String> get versionNumber;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddMobileVersionBlacklistApiRequestActions._();

  factory AddMobileVersionBlacklistApiRequestActions(
          AddMobileVersionBlacklistApiRequestActionsOptions options) =>
      _$AddMobileVersionBlacklistApiRequestActions(options);
}
