import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/add_item_category_to_org_unit_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/add_item_category_to_org_unit_api_request.dart';

part 'add_item_category_to_org_unit_api.g.dart';

abstract class AddItemCategoryToOrgUnitApi extends ApiDispatcher<
    AddItemCategoryToOrgUnitApiRequest,
    AddItemCategoryToOrgUnitApiRequestBuilder,
    Nothing,
    NothingBuilder,
    AddItemCategoryToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/item_category_to_org_unit/add';

  AddItemCategoryToOrgUnitApi._();

  factory AddItemCategoryToOrgUnitApi(
          AddItemCategoryToOrgUnitApiOptions options) =
      _$AddItemCategoryToOrgUnitApi;
}
