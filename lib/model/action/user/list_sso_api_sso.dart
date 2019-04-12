import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/sso_type.dart';

part 'list_sso_api_sso.g.dart';

abstract class ListSSOApiSSO
    implements Built<ListSSOApiSSO, ListSSOApiSSOBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  SSOType get ssoType;

  @nullable
  String get ssoName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSSOApiSSO._();

  factory ListSSOApiSSO([updates(ListSSOApiSSOBuilder b)]) = _$ListSSOApiSSO;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListSSOApiSSO> get serializer => _$listSSOApiSSOSerializer;
}

abstract class ListSSOApiSSOActions extends ModelActions<ListSSOApiSSO,
    ListSSOApiSSOBuilder, ListSSOApiSSOActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<SSOType> get ssoType;

  FieldDispatcher<String> get ssoName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSSOApiSSOActions._();

  factory ListSSOApiSSOActions(ListSSOApiSSOActionsOptions options) =>
      _$ListSSOApiSSOActions(options);
}
