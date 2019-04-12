import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_procedure_from_biz_unit_api_request.g.dart';

abstract class RemoveProcedureFromBizUnitApiRequest
    implements
        Built<RemoveProcedureFromBizUnitApiRequest,
            RemoveProcedureFromBizUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveProcedureFromBizUnitApiRequest._();

  factory RemoveProcedureFromBizUnitApiRequest(
          [updates(RemoveProcedureFromBizUnitApiRequestBuilder b)]) =
      _$RemoveProcedureFromBizUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveProcedureFromBizUnitApiRequest> get serializer =>
      _$removeProcedureFromBizUnitApiRequestSerializer;
}

abstract class RemoveProcedureFromBizUnitApiRequestActions extends ModelActions<
    RemoveProcedureFromBizUnitApiRequest,
    RemoveProcedureFromBizUnitApiRequestBuilder,
    RemoveProcedureFromBizUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveProcedureFromBizUnitApiRequestActions._();

  factory RemoveProcedureFromBizUnitApiRequestActions(
          RemoveProcedureFromBizUnitApiRequestActionsOptions options) =>
      _$RemoveProcedureFromBizUnitApiRequestActions(options);
}
