import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_org_info.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_user_permissions.dart';
import 'package:movemedical_api/model/ae.dart';
import 'package:movemedical_api/model/contact.dart';
import 'package:movemedical_api/model/dce.dart';
import 'package:movemedical_api/model/essentials/i18n/move_date_region.dart';
import 'package:movemedical_api/model/essentials/i18n/move_locale.dart';
import 'package:movemedical_api/model/hcp.dart';
import 'package:movemedical_api/model/hcr.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/remove_or_refactor/consumer.dart';
import 'package:movemedical_api/model/sql/enums/mfa_type.dart';
import 'package:movemedical_api/model/sql/enums/sso_type.dart';
import 'package:movemedical_api/model/sql/enums/user_perspective.dart';
import 'package:movemedical_api/model/system_admin.dart';

part 'get_ui_setup_all_api_user.g.dart';

abstract class GetUiSetupAllApiUser
    implements Built<GetUiSetupAllApiUser, GetUiSetupAllApiUserBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get displayName;

  @nullable
  String get linkedId;

  @nullable
  String get erpUserId;

  @nullable
  String get orgId;

  @nullable
  UserPerspective get userPerspective;

  @nullable
  String get timeZone;

  @nullable
  MoveLocale get locale;

  @nullable
  MoveDateRegion get dateFormat;

  @nullable
  Contact get contact;

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
  String get mfaRef;

  @nullable
  MfaType get mfaType;

  @nullable
  Location get defaultReceivingAtLocation;

  @nullable
  GetUiSetupAllApiOrgInfo get orgInfo;

  @nullable
  GetUiSetupAllApiUserPermissions get userPermissions;

  @nullable
  SystemAdmin get systemAdmin;

  @nullable
  Ae get ae;

  @nullable
  Hcp get hcp;

  @nullable
  Hcr get hcr;

  @nullable
  Dce get dce;

  @nullable
  Consumer get consumer;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupAllApiUser._();

  factory GetUiSetupAllApiUser([updates(GetUiSetupAllApiUserBuilder b)]) =
      _$GetUiSetupAllApiUser;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetUiSetupAllApiUser> get serializer =>
      _$getUiSetupAllApiUserSerializer;
}

abstract class GetUiSetupAllApiUserActions extends ModelActions<
    GetUiSetupAllApiUser,
    GetUiSetupAllApiUserBuilder,
    GetUiSetupAllApiUserActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get displayName;

  FieldDispatcher<String> get linkedId;

  FieldDispatcher<String> get erpUserId;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<UserPerspective> get userPerspective;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<MoveLocale> get locale;

  FieldDispatcher<MoveDateRegion> get dateFormat;

  ContactActions get contact;

  FieldDispatcher<String> get ssoId;

  FieldDispatcher<String> get ssoName;

  FieldDispatcher<SSOType> get ssoType;

  FieldDispatcher<bool> get mfaEnabled;

  FieldDispatcher<String> get mfaId;

  FieldDispatcher<String> get mfaRef;

  FieldDispatcher<MfaType> get mfaType;

  LocationActions get defaultReceivingAtLocation;

  GetUiSetupAllApiOrgInfoActions get orgInfo;

  GetUiSetupAllApiUserPermissionsActions get userPermissions;

  SystemAdminActions get systemAdmin;

  AeActions get ae;

  HcpActions get hcp;

  HcrActions get hcr;

  DceActions get dce;

  ConsumerActions get consumer;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupAllApiUserActions._();

  factory GetUiSetupAllApiUserActions(
          GetUiSetupAllApiUserActionsOptions options) =>
      _$GetUiSetupAllApiUserActions(options);
}
