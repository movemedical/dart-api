import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/mfa_type.dart';
import 'package:movemedical_api/model/sql/enums/sso_type.dart';

part 'update_user_profile_api_request.g.dart';

abstract class UpdateUserProfileApiRequest
    implements
        Built<UpdateUserProfileApiRequest, UpdateUserProfileApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get currentPassword;

  @nullable
  String get newPassword;

  @nullable
  String get timezone;

  @nullable
  String get erpUserId;

  @nullable
  String get defaultOpsOrgUnitId;

  @nullable
  String get defaultSalesOrgUnitId;

  @nullable
  String get defaultBizUnitId;

  @nullable
  String get ssoId;

  @nullable
  String get ssoName;

  @nullable
  SSOType get ssoType;

  @nullable
  bool get mfaEnabled;

  @nullable
  String get mfaId;

  @nullable
  MfaType get mfaType;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateUserProfileApiRequest._();

  factory UpdateUserProfileApiRequest(
          [updates(UpdateUserProfileApiRequestBuilder b)]) =
      _$UpdateUserProfileApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateUserProfileApiRequest> get serializer =>
      _$updateUserProfileApiRequestSerializer;
}

abstract class UpdateUserProfileApiRequestActions extends ModelActions<
    UpdateUserProfileApiRequest,
    UpdateUserProfileApiRequestBuilder,
    UpdateUserProfileApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get currentPassword;

  FieldDispatcher<String> get newPassword;

  FieldDispatcher<String> get timezone;

  FieldDispatcher<String> get erpUserId;

  FieldDispatcher<String> get defaultOpsOrgUnitId;

  FieldDispatcher<String> get defaultSalesOrgUnitId;

  FieldDispatcher<String> get defaultBizUnitId;

  FieldDispatcher<String> get ssoId;

  FieldDispatcher<String> get ssoName;

  FieldDispatcher<SSOType> get ssoType;

  FieldDispatcher<bool> get mfaEnabled;

  FieldDispatcher<String> get mfaId;

  FieldDispatcher<MfaType> get mfaType;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateUserProfileApiRequestActions._();

  factory UpdateUserProfileApiRequestActions(
          UpdateUserProfileApiRequestActionsOptions options) =>
      _$UpdateUserProfileApiRequestActions(options);
}
