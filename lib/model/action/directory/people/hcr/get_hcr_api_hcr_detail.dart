import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/org/customer/list_customers_api_customer_details.dart';
import 'package:movemedical_api/model/biz_unit.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/org_unit.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/phone_number.dart';
import 'package:movemedical_api/model/sql/enums/hcr_type.dart';
import 'package:movemedical_api/model/sql/enums/org_type.dart';
import 'package:movemedical_api/model/sql/enums/user_perspective.dart';
import 'package:movemedical_api/model/sql/enums/user_status.dart';

part 'get_hcr_api_hcr_detail.g.dart';

abstract class GetHcrApiHcrDetail
    implements Built<GetHcrApiHcrDetail, GetHcrApiHcrDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  ListCustomersApiCustomerDetails get customer;

  @nullable
  String get orgId;

  @nullable
  OrgType get orgType;

  @nullable
  String get orgName;

  @nullable
  HcrType get hcrType;

  @nullable
  String get hcrReference;

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
  bool get active;

  @nullable
  String get workingHomeId;

  @nullable
  String get workingHomeName;

  @nullable
  String get workingAtId;

  @nullable
  String get workingAtName;

  @nullable
  String get userId;

  @nullable
  UserPerspective get userPerspective;

  @nullable
  UserStatus get userStatus;

  @nullable
  bool get userLocked;

  @nullable
  DateTime get startDate;

  @nullable
  DateTime get endDate;

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
  OrgUnit get defaultSalesOrgUnit;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetHcrApiHcrDetail._();

  factory GetHcrApiHcrDetail([updates(GetHcrApiHcrDetailBuilder b)]) =
      _$GetHcrApiHcrDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetHcrApiHcrDetail> get serializer =>
      _$getHcrApiHcrDetailSerializer;
}

abstract class GetHcrApiHcrDetailActions extends ModelActions<
    GetHcrApiHcrDetail, GetHcrApiHcrDetailBuilder, GetHcrApiHcrDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ListCustomersApiCustomerDetailsActions get customer;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<OrgType> get orgType;

  FieldDispatcher<String> get orgName;

  FieldDispatcher<HcrType> get hcrType;

  FieldDispatcher<String> get hcrReference;

  PersonNameActions get name;

  EmailActions get email;

  PhoneNumberActions get workPhoneNumber;

  PhoneNumberActions get mobilePhoneNumber;

  PhoneNumberActions get faxNumber;

  FieldDispatcher<bool> get active;

  FieldDispatcher<String> get workingHomeId;

  FieldDispatcher<String> get workingHomeName;

  FieldDispatcher<String> get workingAtId;

  FieldDispatcher<String> get workingAtName;

  FieldDispatcher<String> get userId;

  FieldDispatcher<UserPerspective> get userPerspective;

  FieldDispatcher<UserStatus> get userStatus;

  FieldDispatcher<bool> get userLocked;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  FieldDispatcher<bool> get directoryAdmin;

  FieldDispatcher<bool> get phiAllowed;

  FieldDispatcher<DateTime> get lastVisibilityUpdateDate;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<String> get erpUserId;

  BizUnitActions get defaultBizUnit;

  OrgUnitActions get defaultSalesOrgUnit;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetHcrApiHcrDetailActions._();

  factory GetHcrApiHcrDetailActions(GetHcrApiHcrDetailActionsOptions options) =>
      _$GetHcrApiHcrDetailActions(options);
}
