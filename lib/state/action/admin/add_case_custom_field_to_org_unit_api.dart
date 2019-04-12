import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/add_case_custom_field_to_org_unit_api_request.dart';

export 'package:movemedical_api/model/action/admin/add_case_custom_field_to_org_unit_api_request.dart';

part 'add_case_custom_field_to_org_unit_api.g.dart';

abstract class AddCaseCustomFieldToOrgUnitApi extends ApiDispatcher<
    AddCaseCustomFieldToOrgUnitApiRequest,
    AddCaseCustomFieldToOrgUnitApiRequestBuilder,
    Nothing,
    NothingBuilder,
    AddCaseCustomFieldToOrgUnitApi> {
  @override
  String get path => 'v1/admin/case_field_to_org_unit/add';

  AddCaseCustomFieldToOrgUnitApi._();

  factory AddCaseCustomFieldToOrgUnitApi(
          AddCaseCustomFieldToOrgUnitApiOptions options) =
      _$AddCaseCustomFieldToOrgUnitApi;
}
