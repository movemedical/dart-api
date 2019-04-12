import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'finalize_usage_api_request.g.dart';

abstract class FinalizeUsageApiRequest
    implements Built<FinalizeUsageApiRequest, FinalizeUsageApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  FinalizeUsageApiRequest._();

  factory FinalizeUsageApiRequest([updates(FinalizeUsageApiRequestBuilder b)]) =
      _$FinalizeUsageApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<FinalizeUsageApiRequest> get serializer =>
      _$finalizeUsageApiRequestSerializer;
}

abstract class FinalizeUsageApiRequestActions extends ModelActions<
    FinalizeUsageApiRequest,
    FinalizeUsageApiRequestBuilder,
    FinalizeUsageApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  FinalizeUsageApiRequestActions._();

  factory FinalizeUsageApiRequestActions(
          FinalizeUsageApiRequestActionsOptions options) =>
      _$FinalizeUsageApiRequestActions(options);
}
