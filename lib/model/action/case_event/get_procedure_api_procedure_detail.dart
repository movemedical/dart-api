import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_procedure_api_procedure_detail.g.dart';

abstract class GetProcedureApiProcedureDetail
    implements
        Built<GetProcedureApiProcedureDetail,
            GetProcedureApiProcedureDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  String get orgId;

  @nullable
  String get orgName;

  @nullable
  String get icdCode;

  @nullable
  String get description;

  @nullable
  bool get bodySideRequired;

  @nullable
  bool get active;

  @nullable
  bool get allowDelete;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetProcedureApiProcedureDetail._();

  factory GetProcedureApiProcedureDetail(
          [updates(GetProcedureApiProcedureDetailBuilder b)]) =
      _$GetProcedureApiProcedureDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetProcedureApiProcedureDetail> get serializer =>
      _$getProcedureApiProcedureDetailSerializer;
}

abstract class GetProcedureApiProcedureDetailActions extends ModelActions<
    GetProcedureApiProcedureDetail,
    GetProcedureApiProcedureDetailBuilder,
    GetProcedureApiProcedureDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<String> get orgName;

  FieldDispatcher<String> get icdCode;

  FieldDispatcher<String> get description;

  FieldDispatcher<bool> get bodySideRequired;

  FieldDispatcher<bool> get active;

  FieldDispatcher<bool> get allowDelete;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetProcedureApiProcedureDetailActions._();

  factory GetProcedureApiProcedureDetailActions(
          GetProcedureApiProcedureDetailActionsOptions options) =>
      _$GetProcedureApiProcedureDetailActions(options);
}
