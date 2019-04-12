import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'finalize_case_usage_api_request.g.dart';

abstract class FinalizeCaseUsageApiRequest
    implements
        Built<FinalizeCaseUsageApiRequest, FinalizeCaseUsageApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  FinalizeCaseUsageApiRequest._();

  factory FinalizeCaseUsageApiRequest(
          [updates(FinalizeCaseUsageApiRequestBuilder b)]) =
      _$FinalizeCaseUsageApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<FinalizeCaseUsageApiRequest> get serializer =>
      _$finalizeCaseUsageApiRequestSerializer;
}

abstract class FinalizeCaseUsageApiRequestActions extends ModelActions<
    FinalizeCaseUsageApiRequest,
    FinalizeCaseUsageApiRequestBuilder,
    FinalizeCaseUsageApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  FinalizeCaseUsageApiRequestActions._();

  factory FinalizeCaseUsageApiRequestActions(
          FinalizeCaseUsageApiRequestActionsOptions options) =>
      _$FinalizeCaseUsageApiRequestActions(options);
}
