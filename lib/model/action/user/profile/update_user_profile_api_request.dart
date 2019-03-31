import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/sso_type.dart';

part 'update_user_profile_api_request.g.dart';

abstract class UpdateUserProfileApiRequest implements Built<UpdateUserProfileApiRequest, UpdateUserProfileApiRequestBuilder> {
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
  SSOType get ssoType;
  
  @nullable
  String get ssoId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateUserProfileApiRequest._();
  
  factory UpdateUserProfileApiRequest([updates(UpdateUserProfileApiRequestBuilder b)]) = _$UpdateUserProfileApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateUserProfileApiRequest> get serializer => _$updateUserProfileApiRequestSerializer;
}

abstract class UpdateUserProfileApiRequestActions extends ModelActions<UpdateUserProfileApiRequest, UpdateUserProfileApiRequestBuilder, UpdateUserProfileApiRequestActions> {
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
  
  FieldDispatcher<SSOType> get ssoType;
  
  FieldDispatcher<String> get ssoId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateUserProfileApiRequestActions._();
  
  factory UpdateUserProfileApiRequestActions(UpdateUserProfileApiRequestActionsOptions options) => _$UpdateUserProfileApiRequestActions(options);
}
