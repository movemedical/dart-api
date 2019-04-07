import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/list_sales_org_unit_item_category_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/list_sales_org_unit_item_category_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/list_sales_org_unit_item_category_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/list_sales_org_unit_item_category_options_api_response.dart';

part 'list_sales_org_unit_item_category_options_api.g.dart';

abstract class ListSalesOrgUnitItemCategoryOptionsApi extends ApiDispatcher<ListSalesOrgUnitItemCategoryOptionsApiRequest,
ListSalesOrgUnitItemCategoryOptionsApiRequestBuilder,
ListSalesOrgUnitItemCategoryOptionsApiResponse,
ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder,
ListSalesOrgUnitItemCategoryOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/item_category_to_sales_org_unit/list_options';
  
  ListSalesOrgUnitItemCategoryOptionsApi._();
  
  factory ListSalesOrgUnitItemCategoryOptionsApi(ListSalesOrgUnitItemCategoryOptionsApiOptions options) = _$ListSalesOrgUnitItemCategoryOptionsApi;
}
