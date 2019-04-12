import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/remove_item_category_to_sales_org_unit_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/remove_item_category_to_sales_org_unit_api_request.dart';

part 'remove_item_category_to_sales_org_unit_api.g.dart';

abstract class RemoveItemCategoryToSalesOrgUnitApi extends ApiDispatcher<
    RemoveItemCategoryToSalesOrgUnitApiRequest,
    RemoveItemCategoryToSalesOrgUnitApiRequestBuilder,
    Empty,
    EmptyBuilder,
    RemoveItemCategoryToSalesOrgUnitApi> {
  @override
  String get path =>
      'v1/directory/relationship/item_category_to_sales_org_unit/remove';

  RemoveItemCategoryToSalesOrgUnitApi._();

  factory RemoveItemCategoryToSalesOrgUnitApi(
          RemoveItemCategoryToSalesOrgUnitApiOptions options) =
      _$RemoveItemCategoryToSalesOrgUnitApi;
}
