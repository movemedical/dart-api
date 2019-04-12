import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_ui_setup_all_api_request.g.dart';

abstract class GetUiSetupAllApiRequest
    implements Built<GetUiSetupAllApiRequest, GetUiSetupAllApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get type;

  @nullable
  String get appVersion;

  @nullable
  String get platformVersion;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupAllApiRequest._();

  factory GetUiSetupAllApiRequest([updates(GetUiSetupAllApiRequestBuilder b)]) =
      _$GetUiSetupAllApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetUiSetupAllApiRequest> get serializer =>
      _$getUiSetupAllApiRequestSerializer;
}

abstract class GetUiSetupAllApiRequestActions extends ModelActions<
    GetUiSetupAllApiRequest,
    GetUiSetupAllApiRequestBuilder,
    GetUiSetupAllApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get type;

  FieldDispatcher<String> get appVersion;

  FieldDispatcher<String> get platformVersion;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupAllApiRequestActions._();

  factory GetUiSetupAllApiRequestActions(
          GetUiSetupAllApiRequestActionsOptions options) =>
      _$GetUiSetupAllApiRequestActions(options);
}
