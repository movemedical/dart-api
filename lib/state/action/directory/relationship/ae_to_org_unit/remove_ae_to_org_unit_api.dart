import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/ae_to_org_unit/remove_ae_to_org_unit_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/ae_to_org_unit/remove_ae_to_org_unit_api_request.dart';

part 'remove_ae_to_org_unit_api.g.dart';

abstract class RemoveAeToOrgUnitApi extends ApiDispatcher<
    RemoveAeToOrgUnitApiRequest,
    RemoveAeToOrgUnitApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RemoveAeToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/ae_to_org_unit/remove';

  RemoveAeToOrgUnitApi._();

  factory RemoveAeToOrgUnitApi(RemoveAeToOrgUnitApiOptions options) =
      _$RemoveAeToOrgUnitApi;
}
