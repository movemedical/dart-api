import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/add_item_categories_to_be_counted_api_request.dart';

export 'package:movemedical_api/model/action/inventory/audit/add_item_categories_to_be_counted_api_request.dart';

part 'add_item_categories_to_be_counted_api.g.dart';

abstract class AddItemCategoriesToBeCountedApi extends ApiDispatcher<
    AddItemCategoriesToBeCountedApiRequest,
    AddItemCategoriesToBeCountedApiRequestBuilder,
    Nothing,
    NothingBuilder,
    AddItemCategoriesToBeCountedApi> {
  @override
  String get path => 'v1/inventory/audit/add_item_categories_to_be_counted';

  AddItemCategoriesToBeCountedApi._();

  factory AddItemCategoriesToBeCountedApi(
          AddItemCategoriesToBeCountedApiOptions options) =
      _$AddItemCategoriesToBeCountedApi;
}
