import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/list_contacts_for_search_api_request.dart';
import 'package:movemedical_api/model/action/directory/list_contacts_for_search_api_response.dart';

export 'package:movemedical_api/model/action/directory/list_contacts_for_search_api_request.dart';
export 'package:movemedical_api/model/action/directory/list_contacts_for_search_api_response.dart';

part 'list_contacts_for_search_api.g.dart';

abstract class ListContactsForSearchApi extends ApiDispatcher<
    ListContactsForSearchApiRequest,
    ListContactsForSearchApiRequestBuilder,
    ListContactsForSearchApiResponse,
    ListContactsForSearchApiResponseBuilder,
    ListContactsForSearchApi> {
  @override
  String get path => 'v1/directory/search/list_contacts';

  ListContactsForSearchApi._();

  factory ListContactsForSearchApi(ListContactsForSearchApiOptions options) =
      _$ListContactsForSearchApi;
}
