import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/essentials/i18n/move_date_region.dart';
import 'package:movemedical_api/model/essentials/i18n/move_locale.dart';
import 'package:movemedical_api/model/sql/enums/user_perspective.dart';

part 'user_lite.g.dart';

abstract class UserLite implements Built<UserLite, UserLiteBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get linkedId;

  @nullable
  String get erpUserId;

  @nullable
  String get displayName;

  @nullable
  UserPerspective get userPerspective;

  @nullable
  String get timeZone;

  @nullable
  MoveLocale get locale;

  @nullable
  MoveDateRegion get dateFormat;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UserLite._();

  factory UserLite([updates(UserLiteBuilder b)]) = _$UserLite;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UserLite> get serializer => _$userLiteSerializer;
}

abstract class UserLiteActions
    extends ModelActions<UserLite, UserLiteBuilder, UserLiteActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get linkedId;

  FieldDispatcher<String> get erpUserId;

  FieldDispatcher<String> get displayName;

  FieldDispatcher<UserPerspective> get userPerspective;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<MoveLocale> get locale;

  FieldDispatcher<MoveDateRegion> get dateFormat;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UserLiteActions._();

  factory UserLiteActions(UserLiteActionsOptions options) =>
      _$UserLiteActions(options);
}
