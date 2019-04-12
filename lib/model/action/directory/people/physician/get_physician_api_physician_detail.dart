import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/essentials/model/api/attribute_contact.dart';
import 'package:movemedical_api/model/essentials/model/api/physician_attribute.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/phone_number.dart';
import 'package:movemedical_api/model/sql/enums/physician_type.dart';
import 'package:movemedical_api/model/sql/enums/user_perspective.dart';
import 'package:movemedical_api/model/sql/enums/user_status.dart';

part 'get_physician_api_physician_detail.g.dart';

abstract class GetPhysicianApiPhysicianDetail
    implements
        Built<GetPhysicianApiPhysicianDetail,
            GetPhysicianApiPhysicianDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  PhysicianType get physicianType;

  @nullable
  PersonName get name;

  @nullable
  Email get email;

  @nullable
  PhoneNumber get workPhoneNumber;

  @nullable
  PhoneNumber get mobilePhoneNumber;

  @nullable
  String get reference1;

  @nullable
  bool get active;

  @nullable
  String get npi;

  @nullable
  String get userId;

  @nullable
  UserPerspective get userPerspective;

  @nullable
  UserStatus get userStatus;

  @nullable
  String get timeZone;

  @nullable
  BuiltList<PhysicianAttribute> get attributes;

  @nullable
  BuiltList<AttributeContact> get attributeContacts;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPhysicianApiPhysicianDetail._();

  factory GetPhysicianApiPhysicianDetail(
          [updates(GetPhysicianApiPhysicianDetailBuilder b)]) =
      _$GetPhysicianApiPhysicianDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetPhysicianApiPhysicianDetail> get serializer =>
      _$getPhysicianApiPhysicianDetailSerializer;
}

abstract class GetPhysicianApiPhysicianDetailActions extends ModelActions<
    GetPhysicianApiPhysicianDetail,
    GetPhysicianApiPhysicianDetailBuilder,
    GetPhysicianApiPhysicianDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<PhysicianType> get physicianType;

  PersonNameActions get name;

  EmailActions get email;

  PhoneNumberActions get workPhoneNumber;

  PhoneNumberActions get mobilePhoneNumber;

  FieldDispatcher<String> get reference1;

  FieldDispatcher<bool> get active;

  FieldDispatcher<String> get npi;

  FieldDispatcher<String> get userId;

  FieldDispatcher<UserPerspective> get userPerspective;

  FieldDispatcher<UserStatus> get userStatus;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<BuiltList<PhysicianAttribute>> get attributes;

  FieldDispatcher<BuiltList<AttributeContact>> get attributeContacts;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPhysicianApiPhysicianDetailActions._();

  factory GetPhysicianApiPhysicianDetailActions(
          GetPhysicianApiPhysicianDetailActionsOptions options) =>
      _$GetPhysicianApiPhysicianDetailActions(options);
}
