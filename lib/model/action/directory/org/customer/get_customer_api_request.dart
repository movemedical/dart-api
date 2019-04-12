import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_customer_api_request.g.dart';

abstract class GetCustomerApiRequest
    implements Built<GetCustomerApiRequest, GetCustomerApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCustomerApiRequest._();

  factory GetCustomerApiRequest([updates(GetCustomerApiRequestBuilder b)]) =
      _$GetCustomerApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetCustomerApiRequest> get serializer =>
      _$getCustomerApiRequestSerializer;
}

abstract class GetCustomerApiRequestActions extends ModelActions<
    GetCustomerApiRequest,
    GetCustomerApiRequestBuilder,
    GetCustomerApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCustomerApiRequestActions._();

  factory GetCustomerApiRequestActions(
          GetCustomerApiRequestActionsOptions options) =>
      _$GetCustomerApiRequestActions(options);
}
