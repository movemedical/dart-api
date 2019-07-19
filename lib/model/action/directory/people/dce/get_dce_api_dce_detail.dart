import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/biz_unit.dart';
import 'package:movemedical_api/model/essentials/model/api/email.dart';
import 'package:movemedical_api/model/essentials/model/api/person_name.dart';
import 'package:movemedical_api/model/org_unit.dart';
import 'package:movemedical_api/model/sql/enums/org_type.dart';
import 'package:movemedical_api/model/sql/enums/user_status.dart';

part 'get_dce_api_dce_detail.g.dart';

abstract class GetDceApiDceDetail
    implements Built<GetDceApiDceDetail, GetDceApiDceDetailBuilder> {
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
  PersonName get name;

  @nullable
  String get reference;

  @nullable
  Email get email;

  @nullable
  String get workingHomeId;

  @nullable
  String get workingHomeName;

  @nullable
  String get workingAtId;

  @nullable
  String get workingAtName;

  @nullable
  bool get active;

  @nullable
  String get userId;

  @nullable
  UserStatus get userStatus;

  @nullable
  bool get userLocked;

  @nullable
  bool get phiAllowed;

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

  GetDceApiDceDetail._();

  factory GetDceApiDceDetail([updates(GetDceApiDceDetailBuilder b)]) =
      _$GetDceApiDceDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetDceApiDceDetail> get serializer =>
      _$getDceApiDceDetailSerializer;
}

abstract class GetDceApiDceDetailActions extends ModelActions<
    GetDceApiDceDetail, GetDceApiDceDetailBuilder, GetDceApiDceDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<OrgType> get orgType;

  FieldDispatcher<String> get orgName;

  PersonNameActions get name;

  FieldDispatcher<String> get reference;

  EmailActions get email;

  FieldDispatcher<String> get workingHomeId;

  FieldDispatcher<String> get workingHomeName;

  FieldDispatcher<String> get workingAtId;

  FieldDispatcher<String> get workingAtName;

  FieldDispatcher<bool> get active;

  FieldDispatcher<String> get userId;

  FieldDispatcher<UserStatus> get userStatus;

  FieldDispatcher<bool> get userLocked;

  FieldDispatcher<bool> get phiAllowed;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<String> get erpUserId;

  BizUnitActions get defaultBizUnit;

  OrgUnitActions get defaultOpsOrgUnit;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDceApiDceDetailActions._();

  factory GetDceApiDceDetailActions(GetDceApiDceDetailActionsOptions options) =>
      _$GetDceApiDceDetailActions(options);
}
