import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/inventory_type_to_biz_unit/list_biz_unit_inventory_type_options_api_inventory_type_option.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_biz_unit_inventory_type_options_api_response.g.dart';

abstract class ListBizUnitInventoryTypeOptionsApiResponse
    implements
        Built<ListBizUnitInventoryTypeOptionsApiResponse,
            ListBizUnitInventoryTypeOptionsApiResponseBuilder>,
        PaginatedListResponse<
            ListBizUnitInventoryTypeOptionsApiInventoryTypeOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListBizUnitInventoryTypeOptionsApiInventoryTypeOption> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitInventoryTypeOptionsApiResponse._();

  factory ListBizUnitInventoryTypeOptionsApiResponse(
          [updates(ListBizUnitInventoryTypeOptionsApiResponseBuilder b)]) =
      _$ListBizUnitInventoryTypeOptionsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitInventoryTypeOptionsApiResponse>
      get serializer => _$listBizUnitInventoryTypeOptionsApiResponseSerializer;
}

abstract class ListBizUnitInventoryTypeOptionsApiResponseActions
    extends ModelActions<
        ListBizUnitInventoryTypeOptionsApiResponse,
        ListBizUnitInventoryTypeOptionsApiResponseBuilder,
        ListBizUnitInventoryTypeOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<
          BuiltList<ListBizUnitInventoryTypeOptionsApiInventoryTypeOption>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitInventoryTypeOptionsApiResponseActions._();

  factory ListBizUnitInventoryTypeOptionsApiResponseActions(
          ListBizUnitInventoryTypeOptionsApiResponseActionsOptions options) =>
      _$ListBizUnitInventoryTypeOptionsApiResponseActions(options);
}
