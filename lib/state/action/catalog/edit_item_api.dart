import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/edit_item_api_request.dart';

export 'package:movemedical_api/model/action/catalog/edit_item_api_request.dart';

part 'edit_item_api.g.dart';

abstract class EditItemApi extends ApiDispatcher<EditItemApiRequest,
    EditItemApiRequestBuilder, Nothing, NothingBuilder, EditItemApi> {
  @override
  String get path => 'v1/catalog/edit_item';

  EditItemApi._();

  factory EditItemApi(EditItemApiOptions options) = _$EditItemApi;
}
