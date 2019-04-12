import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/remove_delegate_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/delegate/remove_delegate_api_request.dart';

part 'remove_delegate_api.g.dart';

abstract class RemoveDelegateApi extends ApiDispatcher<RemoveDelegateApiRequest,
    RemoveDelegateApiRequestBuilder, Empty, EmptyBuilder, RemoveDelegateApi> {
  @override
  String get path => 'v1/directory/relationship/delegate/remove';

  RemoveDelegateApi._();

  factory RemoveDelegateApi(RemoveDelegateApiOptions options) =
      _$RemoveDelegateApi;
}
