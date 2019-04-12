import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_org_unit/remove_hcr_to_org_unit_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/hcr_to_org_unit/remove_hcr_to_org_unit_api_request.dart';

part 'remove_hcr_to_org_unit_api.g.dart';

abstract class RemoveHcrToOrgUnitApi extends ApiDispatcher<
    RemoveHcrToOrgUnitApiRequest,
    RemoveHcrToOrgUnitApiRequestBuilder,
    Empty,
    EmptyBuilder,
    RemoveHcrToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_org_unit/remove';

  RemoveHcrToOrgUnitApi._();

  factory RemoveHcrToOrgUnitApi(RemoveHcrToOrgUnitApiOptions options) =
      _$RemoveHcrToOrgUnitApi;
}
