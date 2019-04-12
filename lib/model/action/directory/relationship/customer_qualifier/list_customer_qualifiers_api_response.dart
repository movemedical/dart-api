import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/customer_qualifier/list_customer_qualifiers_api_customer_qualifier.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_customer_qualifiers_api_response.g.dart';

abstract class ListCustomerQualifiersApiResponse
    implements
        Built<ListCustomerQualifiersApiResponse,
            ListCustomerQualifiersApiResponseBuilder>,
        PaginatedListResponse<ListCustomerQualifiersApiCustomerQualifier> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListCustomerQualifiersApiCustomerQualifier> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCustomerQualifiersApiResponse._();

  factory ListCustomerQualifiersApiResponse(
          [updates(ListCustomerQualifiersApiResponseBuilder b)]) =
      _$ListCustomerQualifiersApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListCustomerQualifiersApiResponse> get serializer =>
      _$listCustomerQualifiersApiResponseSerializer;
}

abstract class ListCustomerQualifiersApiResponseActions extends ModelActions<
    ListCustomerQualifiersApiResponse,
    ListCustomerQualifiersApiResponseBuilder,
    ListCustomerQualifiersApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListCustomerQualifiersApiCustomerQualifier>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCustomerQualifiersApiResponseActions._();

  factory ListCustomerQualifiersApiResponseActions(
          ListCustomerQualifiersApiResponseActionsOptions options) =>
      _$ListCustomerQualifiersApiResponseActions(options);
}
