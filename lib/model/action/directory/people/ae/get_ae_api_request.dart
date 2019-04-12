import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_ae_api_request.g.dart';

abstract class GetAeApiRequest
    implements Built<GetAeApiRequest, GetAeApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAeApiRequest._();

  factory GetAeApiRequest([updates(GetAeApiRequestBuilder b)]) =
      _$GetAeApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetAeApiRequest> get serializer =>
      _$getAeApiRequestSerializer;
}

abstract class GetAeApiRequestActions extends ModelActions<GetAeApiRequest,
    GetAeApiRequestBuilder, GetAeApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAeApiRequestActions._();

  factory GetAeApiRequestActions(GetAeApiRequestActionsOptions options) =>
      _$GetAeApiRequestActions(options);
}
