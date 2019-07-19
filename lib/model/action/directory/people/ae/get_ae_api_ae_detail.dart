import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/biz_unit.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/org_unit.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/phone_number.dart';
import 'package:movemedical_api/model/sql/enums/org_type.dart';
import 'package:movemedical_api/model/sql/enums/user_perspective.dart';
import 'package:movemedical_api/model/sql/enums/user_status.dart';

part 'get_ae_api_ae_detail.g.dart';

abstract class GetAeApiAeDetail
    implements Built<GetAeApiAeDetail, GetAeApiAeDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get orgId;

  @nullable
  OrgType get orgType;

  @nullable
  String get orgName;

  @nullable
  String get aeReference;

  @nullable
  PersonName get name;

  @nullable
  Email get email;

  @nullable
  PhoneNumber get workPhoneNumber;

  @nullable
  PhoneNumber get mobilePhoneNumber;

  @nullable
  PhoneNumber get faxNumber;

  @nullable
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  @nullable
  bool get active;

  @nullable
  String get userId;

  @nullable
  UserPerspective get userPerspective;

  @nullable
  UserStatus get userStatus;

  @nullable
  bool get userLocked;

  @nullable
  bool get directoryAdmin;

  @nullable
  bool get phiAllowed;

  @nullable
  DateTime get lastVisibilityUpdateDate;

  @nullable
  String get timeZone;

  @nullable
  String get erpUserId;

  @nullable
  BizUnit get defaultBizUnit;

  @nullable
  OrgUnit get defaultOpsOrgUnit;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAeApiAeDetail._();

  factory GetAeApiAeDetail([updates(GetAeApiAeDetailBuilder b)]) =
      _$GetAeApiAeDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetAeApiAeDetail> get serializer =>
      _$getAeApiAeDetailSerializer;
}

abstract class GetAeApiAeDetailActions extends ModelActions<GetAeApiAeDetail,
    GetAeApiAeDetailBuilder, GetAeApiAeDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<OrgType> get orgType;

  FieldDispatcher<String> get orgName;

  FieldDispatcher<String> get aeReference;

  PersonNameActions get name;

  EmailActions get email;

  PhoneNumberActions get workPhoneNumber;

  PhoneNumberActions get mobilePhoneNumber;

  PhoneNumberActions get faxNumber;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  FieldDispatcher<bool> get active;

  FieldDispatcher<String> get userId;

  FieldDispatcher<UserPerspective> get userPerspective;

  FieldDispatcher<UserStatus> get userStatus;

  FieldDispatcher<bool> get userLocked;

  FieldDispatcher<bool> get directoryAdmin;

  FieldDispatcher<bool> get phiAllowed;

  FieldDispatcher<DateTime> get lastVisibilityUpdateDate;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<String> get erpUserId;

  BizUnitActions get defaultBizUnit;

  OrgUnitActions get defaultOpsOrgUnit;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAeApiAeDetailActions._();

  factory GetAeApiAeDetailActions(GetAeApiAeDetailActionsOptions options) =>
      _$GetAeApiAeDetailActions(options);
}
