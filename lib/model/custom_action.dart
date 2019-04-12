import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/misc/run_custom_action_api_request.dart';

part 'custom_action.g.dart';

abstract class CustomAction
    implements Built<CustomAction, CustomActionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get name;

  @nullable
  String get argsDef;

  @nullable
  RunCustomActionApiRequest get req;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CustomAction._();

  factory CustomAction([updates(CustomActionBuilder b)]) = _$CustomAction;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CustomAction> get serializer => _$customActionSerializer;
}

abstract class CustomActionActions extends ModelActions<CustomAction,
    CustomActionBuilder, CustomActionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get argsDef;

  RunCustomActionApiRequestActions get req;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CustomActionActions._();

  factory CustomActionActions(CustomActionActionsOptions options) =>
      _$CustomActionActions(options);
}
