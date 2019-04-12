import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/customer_qualifier/list_customer_qualifiers_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_customer_qualifiers_api_request.g.dart';

abstract class ListCustomerQualifiersApiRequest
    implements
        Built<ListCustomerQualifiersApiRequest,
            ListCustomerQualifiersApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orgUnitId;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListCustomerQualifiersApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCustomerQualifiersApiRequest._();

  factory ListCustomerQualifiersApiRequest(
          [updates(ListCustomerQualifiersApiRequestBuilder b)]) =
      _$ListCustomerQualifiersApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListCustomerQualifiersApiRequest> get serializer =>
      _$listCustomerQualifiersApiRequestSerializer;
}

abstract class ListCustomerQualifiersApiRequestActions extends ModelActions<
    ListCustomerQualifiersApiRequest,
    ListCustomerQualifiersApiRequestBuilder,
    ListCustomerQualifiersApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orgUnitId;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListCustomerQualifiersApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCustomerQualifiersApiRequestActions._();

  factory ListCustomerQualifiersApiRequestActions(
          ListCustomerQualifiersApiRequestActionsOptions options) =>
      _$ListCustomerQualifiersApiRequestActions(options);
}
