import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_org_unit/save_hcr_to_org_unit_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/hcr_to_org_unit/save_hcr_to_org_unit_api_request.dart';

part 'save_hcr_to_org_unit_api.g.dart';

abstract class SaveHcrToOrgUnitApi extends ApiDispatcher<
    SaveHcrToOrgUnitApiRequest,
    SaveHcrToOrgUnitApiRequestBuilder,
    Empty,
    EmptyBuilder,
    SaveHcrToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_org_unit/save';

  SaveHcrToOrgUnitApi._();

  factory SaveHcrToOrgUnitApi(SaveHcrToOrgUnitApiOptions options) =
      _$SaveHcrToOrgUnitApi;
}
