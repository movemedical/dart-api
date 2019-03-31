import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/user_perspective.dart';
import 'package:movemedical_api/model/contact.dart';
import 'package:movemedical_api/model/sql/enums/sso_type.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_org_info.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_user_permissions.dart';
import 'package:movemedical_api/model/system_admin.dart';
import 'package:movemedical_api/model/ae.dart';
import 'package:movemedical_api/model/hcp.dart';
import 'package:movemedical_api/model/hcr.dart';
import 'package:movemedical_api/model/dce.dart';
import 'package:movemedical_api/model/removeOrRefactor/consumer.dart';

part 'get_ui_setup_all_api_user.g.dart';

abstract class GetUiSetupAllApiUser implements Built<GetUiSetupAllApiUser, GetUiSetupAllApiUserBuilder> {
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
  Contact get contact;
  
  @nullable
  SSOType get ssoType;
  
  @nullable
  String get ssoId;
  
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
  
  factory GetUiSetupAllApiUser([updates(GetUiSetupAllApiUserBuilder b)]) = _$GetUiSetupAllApiUser;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetUiSetupAllApiUser> get serializer => _$getUiSetupAllApiUserSerializer;
}

abstract class GetUiSetupAllApiUserActions extends ModelActions<GetUiSetupAllApiUser, GetUiSetupAllApiUserBuilder, GetUiSetupAllApiUserActions> {
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
  
  ContactActions get contact;
  
  FieldDispatcher<SSOType> get ssoType;
  
  FieldDispatcher<String> get ssoId;
  
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
  
  factory GetUiSetupAllApiUserActions(GetUiSetupAllApiUserActionsOptions options) => _$GetUiSetupAllApiUserActions(options);
}
