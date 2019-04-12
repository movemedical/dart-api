import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'skip_erp_api_request.g.dart';

abstract class SkipErpApiRequest
    implements Built<SkipErpApiRequest, SkipErpApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get erpOrderId;

  @nullable
  String get erpReference;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SkipErpApiRequest._();

  factory SkipErpApiRequest([updates(SkipErpApiRequestBuilder b)]) =
      _$SkipErpApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SkipErpApiRequest> get serializer =>
      _$skipErpApiRequestSerializer;
}

abstract class SkipErpApiRequestActions extends ModelActions<SkipErpApiRequest,
    SkipErpApiRequestBuilder, SkipErpApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get erpOrderId;

  FieldDispatcher<String> get erpReference;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SkipErpApiRequestActions._();

  factory SkipErpApiRequestActions(SkipErpApiRequestActionsOptions options) =>
      _$SkipErpApiRequestActions(options);
}
