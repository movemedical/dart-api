import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audits_api_audit_lite.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_audits_api_response.g.dart';

abstract class ListAuditsApiResponse
    implements
        Built<ListAuditsApiResponse, ListAuditsApiResponseBuilder>,
        PaginatedListResponse<ListAuditsApiAuditLite> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListAuditsApiAuditLite> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditsApiResponse._();

  factory ListAuditsApiResponse([updates(ListAuditsApiResponseBuilder b)]) =
      _$ListAuditsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAuditsApiResponse> get serializer =>
      _$listAuditsApiResponseSerializer;
}

abstract class ListAuditsApiResponseActions extends ModelActions<
    ListAuditsApiResponse,
    ListAuditsApiResponseBuilder,
    ListAuditsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListAuditsApiAuditLite>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditsApiResponseActions._();

  factory ListAuditsApiResponseActions(
          ListAuditsApiResponseActionsOptions options) =>
      _$ListAuditsApiResponseActions(options);
}
