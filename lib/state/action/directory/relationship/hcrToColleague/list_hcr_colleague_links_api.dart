import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/hcrToColleague/list_hcr_colleague_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcrToColleague/list_hcr_colleague_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcrToColleague/list_hcr_colleague_links_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcrToColleague/list_hcr_colleague_links_api_response.dart';

part 'list_hcr_colleague_links_api.g.dart';

abstract class ListHcrColleagueLinksApi extends ApiDispatcher<ListHcrColleagueLinksApiRequest,
ListHcrColleagueLinksApiRequestBuilder,
ListHcrColleagueLinksApiResponse,
ListHcrColleagueLinksApiResponseBuilder,
ListHcrColleagueLinksApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_colleague/list_colleagues';
  
  ListHcrColleagueLinksApi._();
  
  factory ListHcrColleagueLinksApi(ListHcrColleagueLinksApiOptions options) = _$ListHcrColleagueLinksApi;
}
