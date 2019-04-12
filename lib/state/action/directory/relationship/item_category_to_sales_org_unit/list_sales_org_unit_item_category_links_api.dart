import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/list_sales_org_unit_item_category_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/list_sales_org_unit_item_category_links_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/list_sales_org_unit_item_category_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/list_sales_org_unit_item_category_links_api_response.dart';

part 'list_sales_org_unit_item_category_links_api.g.dart';

abstract class ListSalesOrgUnitItemCategoryLinksApi extends ApiDispatcher<
    ListSalesOrgUnitItemCategoryLinksApiRequest,
    ListSalesOrgUnitItemCategoryLinksApiRequestBuilder,
    ListSalesOrgUnitItemCategoryLinksApiResponse,
    ListSalesOrgUnitItemCategoryLinksApiResponseBuilder,
    ListSalesOrgUnitItemCategoryLinksApi> {
  @override
  String get path =>
      'v1/directory/relationship/item_category_to_sales_org_unit/list_links';

  ListSalesOrgUnitItemCategoryLinksApi._();

  factory ListSalesOrgUnitItemCategoryLinksApi(
          ListSalesOrgUnitItemCategoryLinksApiOptions options) =
      _$ListSalesOrgUnitItemCategoryLinksApi;
}
