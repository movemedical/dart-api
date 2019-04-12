import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/create_physician_biz_unit_procedure_api_biz_unit_procedure_entry.dart';

part 'create_physician_biz_unit_procedure_api_request.g.dart';

abstract class CreatePhysicianBizUnitProcedureApiRequest
    implements
        Built<CreatePhysicianBizUnitProcedureApiRequest,
            CreatePhysicianBizUnitProcedureApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get physicianId;

  @nullable
  BuiltList<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry>
      get entries;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePhysicianBizUnitProcedureApiRequest._();

  factory CreatePhysicianBizUnitProcedureApiRequest(
          [updates(CreatePhysicianBizUnitProcedureApiRequestBuilder b)]) =
      _$CreatePhysicianBizUnitProcedureApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreatePhysicianBizUnitProcedureApiRequest> get serializer =>
      _$createPhysicianBizUnitProcedureApiRequestSerializer;
}

abstract class CreatePhysicianBizUnitProcedureApiRequestActions
    extends ModelActions<
        CreatePhysicianBizUnitProcedureApiRequest,
        CreatePhysicianBizUnitProcedureApiRequestBuilder,
        CreatePhysicianBizUnitProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get physicianId;

  FieldDispatcher<
          BuiltList<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry>>
      get entries;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePhysicianBizUnitProcedureApiRequestActions._();

  factory CreatePhysicianBizUnitProcedureApiRequestActions(
          CreatePhysicianBizUnitProcedureApiRequestActionsOptions options) =>
      _$CreatePhysicianBizUnitProcedureApiRequestActions(options);
}
