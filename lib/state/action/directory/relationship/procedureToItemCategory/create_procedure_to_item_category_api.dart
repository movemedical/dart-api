import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/procedureToItemCategory/create_procedure_to_item_category_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedureToItemCategory/create_procedure_to_item_category_api_request.dart';

part 'create_procedure_to_item_category_api.g.dart';

abstract class CreateProcedureToItemCategoryApi extends ApiDispatcher<CreateProcedureToItemCategoryApiRequest, Null, CreateProcedureToItemCategoryApi> {
  @override
  String get path => 'v1/directory/relationship/procedure_to_item_category/create';
  
  @override
  Serializer<CreateProcedureToItemCategoryApiRequest> get requestSerializer => CreateProcedureToItemCategoryApiRequest.serializer;
  
  CreateProcedureToItemCategoryApi._();
  
  factory CreateProcedureToItemCategoryApi(CreateProcedureToItemCategoryApiOptions options) = _$CreateProcedureToItemCategoryApi;
}
