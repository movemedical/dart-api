import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/procedure_to_item_category/remove_procedure_from_item_category_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/procedure_to_item_category/remove_procedure_from_item_category_api_request.dart';

part 'remove_procedure_from_item_category_api.g.dart';

abstract class RemoveProcedureFromItemCategoryApi extends ApiDispatcher<RemoveProcedureFromItemCategoryApiRequest,
RemoveProcedureFromItemCategoryApiRequestBuilder,
Empty,
EmptyBuilder,
RemoveProcedureFromItemCategoryApi> {
  @override
  String get path => 'v1/directory/relationship/procedure_from_item_category/remove';
  
  RemoveProcedureFromItemCategoryApi._();
  
  factory RemoveProcedureFromItemCategoryApi(RemoveProcedureFromItemCategoryApiOptions options) = _$RemoveProcedureFromItemCategoryApi;
}
