import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_item_category/list_procedure_to_item_category_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_item_category/list_procedure_to_item_category_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/procedure_to_item_category/list_procedure_to_item_category_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedure_to_item_category/list_procedure_to_item_category_api_response.dart';

part 'list_procedure_to_item_category_api.g.dart';

abstract class ListProcedureToItemCategoryApi extends ApiDispatcher<
    ListProcedureToItemCategoryApiRequest,
    ListProcedureToItemCategoryApiRequestBuilder,
    ListProcedureToItemCategoryApiResponse,
    ListProcedureToItemCategoryApiResponseBuilder,
    ListProcedureToItemCategoryApi> {
  @override
  String get path =>
      'v1/directory/relationship/procedure_to_item_category/list_links';

  ListProcedureToItemCategoryApi._();

  factory ListProcedureToItemCategoryApi(
          ListProcedureToItemCategoryApiOptions options) =
      _$ListProcedureToItemCategoryApi;
}
