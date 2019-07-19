import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/body_side.dart';

part 'create_preference_card_api_request.g.dart';

abstract class CreatePreferenceCardApiRequest
    implements
        Built<CreatePreferenceCardApiRequest,
            CreatePreferenceCardApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get facilityId;

  @nullable
  String get physicianId;

  @nullable
  String get techniqueId;

  @nullable
  String get name;

  @nullable
  String get description;

  @nullable
  String get procedureId;

  @nullable
  String get subProcedureId;

  @nullable
  BodySide get bodySide;

  @nullable
  BuiltList<String> get orgUnitIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePreferenceCardApiRequest._();

  factory CreatePreferenceCardApiRequest(
          [updates(CreatePreferenceCardApiRequestBuilder b)]) =
      _$CreatePreferenceCardApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreatePreferenceCardApiRequest> get serializer =>
      _$createPreferenceCardApiRequestSerializer;
}

abstract class CreatePreferenceCardApiRequestActions extends ModelActions<
    CreatePreferenceCardApiRequest,
    CreatePreferenceCardApiRequestBuilder,
    CreatePreferenceCardApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get facilityId;

  FieldDispatcher<String> get physicianId;

  FieldDispatcher<String> get techniqueId;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get description;

  FieldDispatcher<String> get procedureId;

  FieldDispatcher<String> get subProcedureId;

  FieldDispatcher<BodySide> get bodySide;

  FieldDispatcher<BuiltList<String>> get orgUnitIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePreferenceCardApiRequestActions._();

  factory CreatePreferenceCardApiRequestActions(
          CreatePreferenceCardApiRequestActionsOptions options) =>
      _$CreatePreferenceCardApiRequestActions(options);
}
