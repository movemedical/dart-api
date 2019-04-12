import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/catalog/save_components_api_component.dart';

part 'save_components_api_request.g.dart';

abstract class SaveComponentsApiRequest
    implements
        Built<SaveComponentsApiRequest, SaveComponentsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemVersionId;

  @nullable
  BuiltList<SaveComponentsApiComponent> get components;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveComponentsApiRequest._();

  factory SaveComponentsApiRequest(
          [updates(SaveComponentsApiRequestBuilder b)]) =
      _$SaveComponentsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SaveComponentsApiRequest> get serializer =>
      _$saveComponentsApiRequestSerializer;
}

abstract class SaveComponentsApiRequestActions extends ModelActions<
    SaveComponentsApiRequest,
    SaveComponentsApiRequestBuilder,
    SaveComponentsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemVersionId;

  FieldDispatcher<BuiltList<SaveComponentsApiComponent>> get components;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveComponentsApiRequestActions._();

  factory SaveComponentsApiRequestActions(
          SaveComponentsApiRequestActionsOptions options) =>
      _$SaveComponentsApiRequestActions(options);
}
