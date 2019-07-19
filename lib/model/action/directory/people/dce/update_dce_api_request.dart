import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/essentials/model/api/email.dart';
import 'package:movemedical_api/model/person_name.dart';

part 'update_dce_api_request.g.dart';

abstract class UpdateDceApiRequest
    implements Built<UpdateDceApiRequest, UpdateDceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get reference;

  @nullable
  PersonName get name;

  @nullable
  Email get email;

  @nullable
  String get workingHomeId;

  @nullable
  String get workingAtId;

  @nullable
  bool get active;

  @nullable
  String get timeZone;

  @nullable
  String get erpUserId;

  @nullable
  String get defaultBizUnitId;

  @nullable
  String get defaultOpsOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateDceApiRequest._();

  factory UpdateDceApiRequest([updates(UpdateDceApiRequestBuilder b)]) =
      _$UpdateDceApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateDceApiRequest> get serializer =>
      _$updateDceApiRequestSerializer;
}

abstract class UpdateDceApiRequestActions extends ModelActions<
    UpdateDceApiRequest,
    UpdateDceApiRequestBuilder,
    UpdateDceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get reference;

  PersonNameActions get name;

  EmailActions get email;

  FieldDispatcher<String> get workingHomeId;

  FieldDispatcher<String> get workingAtId;

  FieldDispatcher<bool> get active;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<String> get erpUserId;

  FieldDispatcher<String> get defaultBizUnitId;

  FieldDispatcher<String> get defaultOpsOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateDceApiRequestActions._();

  factory UpdateDceApiRequestActions(
          UpdateDceApiRequestActionsOptions options) =>
      _$UpdateDceApiRequestActions(options);
}
