import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/update_item_category_api_request.dart';
export 'package:movemedical_api/model/action/catalog/update_item_category_api_request.dart';

part 'update_item_category_api.g.dart';

abstract class UpdateItemCategoryApi extends ApiDispatcher<UpdateItemCategoryApiRequest, Null, UpdateItemCategoryApi> {
  @override
  String get path => 'v1/catalog/item_category/update';
  
  @override
  Serializer<UpdateItemCategoryApiRequest> get requestSerializer => UpdateItemCategoryApiRequest.serializer;
  
  UpdateItemCategoryApi._();
  
  factory UpdateItemCategoryApi(UpdateItemCategoryApiOptions options) = _$UpdateItemCategoryApi;
}