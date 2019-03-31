import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/essentials/i18n/move_locale.dart';
import 'package:movemedical_api/model/essentials/i18n/move_date_region.dart';
import 'package:movemedical_api/model/sql/enums/sso_type.dart';

part 'enable_user_access_api_request.g.dart';

abstract class EnableUserAccessApiRequest implements Built<EnableUserAccessApiRequest, EnableUserAccessApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get linkedId;
  
  @nullable
  String get password;
  
  @nullable
  bool get phiAllowed;
  
  @nullable
  String get timeZone;
  
  @nullable
  MoveLocale get locale;
  
  @nullable
  MoveDateRegion get moveDateRegion;
  
  @nullable
  SSOType get ssoType;
  
  @nullable
  String get ssoId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  EnableUserAccessApiRequest._();
  
  factory EnableUserAccessApiRequest([updates(EnableUserAccessApiRequestBuilder b)]) = _$EnableUserAccessApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<EnableUserAccessApiRequest> get serializer => _$enableUserAccessApiRequestSerializer;
}

abstract class EnableUserAccessApiRequestActions extends ModelActions<EnableUserAccessApiRequest, EnableUserAccessApiRequestBuilder, EnableUserAccessApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get linkedId;
  
  FieldDispatcher<String> get password;
  
  FieldDispatcher<bool> get phiAllowed;
  
  FieldDispatcher<String> get timeZone;
  
  FieldDispatcher<MoveLocale> get locale;
  
  FieldDispatcher<MoveDateRegion> get moveDateRegion;
  
  FieldDispatcher<SSOType> get ssoType;
  
  FieldDispatcher<String> get ssoId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  EnableUserAccessApiRequestActions._();
  
  factory EnableUserAccessApiRequestActions(EnableUserAccessApiRequestActionsOptions options) => _$EnableUserAccessApiRequestActions(options);
}
