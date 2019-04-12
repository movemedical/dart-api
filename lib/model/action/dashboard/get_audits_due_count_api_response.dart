import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_audits_due_count_api_response.g.dart';

abstract class GetAuditsDueCountApiResponse
    implements
        Built<GetAuditsDueCountApiResponse,
            GetAuditsDueCountApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  int get count;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAuditsDueCountApiResponse._();

  factory GetAuditsDueCountApiResponse(
          [updates(GetAuditsDueCountApiResponseBuilder b)]) =
      _$GetAuditsDueCountApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetAuditsDueCountApiResponse> get serializer =>
      _$getAuditsDueCountApiResponseSerializer;
}

abstract class GetAuditsDueCountApiResponseActions extends ModelActions<
    GetAuditsDueCountApiResponse,
    GetAuditsDueCountApiResponseBuilder,
    GetAuditsDueCountApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<int> get count;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAuditsDueCountApiResponseActions._();

  factory GetAuditsDueCountApiResponseActions(
          GetAuditsDueCountApiResponseActionsOptions options) =>
      _$GetAuditsDueCountApiResponseActions(options);
}
