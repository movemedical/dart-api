import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/procedure_to_item_category/create_procedure_to_item_category_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedure_to_item_category/create_procedure_to_item_category_api_request.dart';

part 'create_procedure_to_item_category_api.g.dart';

abstract class CreateProcedureToItemCategoryApi extends ApiDispatcher<CreateProcedureToItemCategoryApiRequest,
CreateProcedureToItemCategoryApiRequestBuilder,
Empty,
EmptyBuilder,
CreateProcedureToItemCategoryApi> {
  @override
  String get path => 'v1/directory/relationship/procedure_to_item_category/create';
  
  CreateProcedureToItemCategoryApi._();
  
  factory CreateProcedureToItemCategoryApi(CreateProcedureToItemCategoryApiOptions options) = _$CreateProcedureToItemCategoryApi;
}
