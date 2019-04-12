import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_billing_codes_api_request.g.dart';

abstract class ListBillingCodesApiRequest
    implements
        Built<ListBillingCodesApiRequest, ListBillingCodesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get bizUnitId;

  @nullable
  String get search;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBillingCodesApiRequest._();

  factory ListBillingCodesApiRequest(
          [updates(ListBillingCodesApiRequestBuilder b)]) =
      _$ListBillingCodesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBillingCodesApiRequest> get serializer =>
      _$listBillingCodesApiRequestSerializer;
}

abstract class ListBillingCodesApiRequestActions extends ModelActions<
    ListBillingCodesApiRequest,
    ListBillingCodesApiRequestBuilder,
    ListBillingCodesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<String> get search;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBillingCodesApiRequestActions._();

  factory ListBillingCodesApiRequestActions(
          ListBillingCodesApiRequestActionsOptions options) =>
      _$ListBillingCodesApiRequestActions(options);
}
