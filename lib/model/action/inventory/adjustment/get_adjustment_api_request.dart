import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_adjustment_api_request.g.dart';

abstract class GetAdjustmentApiRequest
    implements Built<GetAdjustmentApiRequest, GetAdjustmentApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  bool get skipPresence;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAdjustmentApiRequest._();

  factory GetAdjustmentApiRequest([updates(GetAdjustmentApiRequestBuilder b)]) =
      _$GetAdjustmentApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetAdjustmentApiRequest> get serializer =>
      _$getAdjustmentApiRequestSerializer;
}

abstract class GetAdjustmentApiRequestActions extends ModelActions<
    GetAdjustmentApiRequest,
    GetAdjustmentApiRequestBuilder,
    GetAdjustmentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<bool> get skipPresence;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAdjustmentApiRequestActions._();

  factory GetAdjustmentApiRequestActions(
          GetAdjustmentApiRequestActionsOptions options) =>
      _$GetAdjustmentApiRequestActions(options);
}
