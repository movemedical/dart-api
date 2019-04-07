import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/procedureToItemCategory/list_procedure_item_category_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedureToItemCategory/list_procedure_item_category_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedureToItemCategory/list_procedure_item_category_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedureToItemCategory/list_procedure_item_category_options_api_response.dart';

part 'list_procedure_item_category_options_api.g.dart';

abstract class ListProcedureItemCategoryOptionsApi extends ApiDispatcher<ListProcedureItemCategoryOptionsApiRequest,
ListProcedureItemCategoryOptionsApiRequestBuilder,
ListProcedureItemCategoryOptionsApiResponse,
ListProcedureItemCategoryOptionsApiResponseBuilder,
ListProcedureItemCategoryOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/procedure_to_item_category/list_item_category_options';
  
  ListProcedureItemCategoryOptionsApi._();
  
  factory ListProcedureItemCategoryOptionsApi(ListProcedureItemCategoryOptionsApiOptions options) = _$ListProcedureItemCategoryOptionsApi;
}
