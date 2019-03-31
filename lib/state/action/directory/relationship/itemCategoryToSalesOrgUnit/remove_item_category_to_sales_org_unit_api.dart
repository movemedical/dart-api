import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/remove_item_category_to_sales_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/remove_item_category_to_sales_org_unit_api_request.dart';

part 'remove_item_category_to_sales_org_unit_api.g.dart';

abstract class RemoveItemCategoryToSalesOrgUnitApi extends ApiDispatcher<RemoveItemCategoryToSalesOrgUnitApiRequest, Null, RemoveItemCategoryToSalesOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/item_category_to_sales_org_unit/remove';
  
  @override
  Serializer<RemoveItemCategoryToSalesOrgUnitApiRequest> get requestSerializer => RemoveItemCategoryToSalesOrgUnitApiRequest.serializer;
  
  RemoveItemCategoryToSalesOrgUnitApi._();
  
  factory RemoveItemCategoryToSalesOrgUnitApi(RemoveItemCategoryToSalesOrgUnitApiOptions options) = _$RemoveItemCategoryToSalesOrgUnitApi;
}
