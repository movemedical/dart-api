import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_dce_api_request.g.dart';

abstract class GetDceApiRequest
    implements Built<GetDceApiRequest, GetDceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDceApiRequest._();

  factory GetDceApiRequest([updates(GetDceApiRequestBuilder b)]) =
      _$GetDceApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetDceApiRequest> get serializer =>
      _$getDceApiRequestSerializer;
}

abstract class GetDceApiRequestActions extends ModelActions<GetDceApiRequest,
    GetDceApiRequestBuilder, GetDceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDceApiRequestActions._();

  factory GetDceApiRequestActions(GetDceApiRequestActionsOptions options) =>
      _$GetDceApiRequestActions(options);
}
