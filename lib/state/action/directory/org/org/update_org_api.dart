import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/org/update_org_api_request.dart';

export 'package:movemedical_api/model/action/directory/org/org/update_org_api_request.dart';

part 'update_org_api.g.dart';

abstract class UpdateOrgApi extends ApiDispatcher<UpdateOrgApiRequest,
    UpdateOrgApiRequestBuilder, Empty, EmptyBuilder, UpdateOrgApi> {
  @override
  String get path => 'v1/directory/org/org/update';

  UpdateOrgApi._();

  factory UpdateOrgApi(UpdateOrgApiOptions options) = _$UpdateOrgApi;
}
