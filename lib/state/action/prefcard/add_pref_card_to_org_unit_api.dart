import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/prefcard/add_pref_card_to_org_unit_api_request.dart';

export 'package:movemedical_api/model/action/prefcard/add_pref_card_to_org_unit_api_request.dart';

part 'add_pref_card_to_org_unit_api.g.dart';

abstract class AddPrefCardToOrgUnitApi extends ApiDispatcher<
    AddPrefCardToOrgUnitApiRequest,
    AddPrefCardToOrgUnitApiRequestBuilder,
    Nothing,
    NothingBuilder,
    AddPrefCardToOrgUnitApi> {
  @override
  String get path => 'v1/admin/prefcard_to_org_unit/add';

  AddPrefCardToOrgUnitApi._();

  factory AddPrefCardToOrgUnitApi(AddPrefCardToOrgUnitApiOptions options) =
      _$AddPrefCardToOrgUnitApi;
}
