import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/add_item_category_to_sales_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/add_item_category_to_sales_org_unit_api_request.dart';

part 'add_item_category_to_sales_org_unit_api.g.dart';

abstract class AddItemCategoryToSalesOrgUnitApi extends ApiDispatcher<AddItemCategoryToSalesOrgUnitApiRequest, Null, AddItemCategoryToSalesOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/item_category_to_sales_org_unit/add';
  
  @override
  Serializer<AddItemCategoryToSalesOrgUnitApiRequest> get requestSerializer => AddItemCategoryToSalesOrgUnitApiRequest.serializer;
  
  AddItemCategoryToSalesOrgUnitApi._();
  
  factory AddItemCategoryToSalesOrgUnitApi(AddItemCategoryToSalesOrgUnitApiOptions options) = _$AddItemCategoryToSalesOrgUnitApi;
}
