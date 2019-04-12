import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/prefcard/list_preference_cards_api_request.dart';
import 'package:movemedical_api/model/action/prefcard/list_preference_cards_api_response.dart';

export 'package:movemedical_api/model/action/prefcard/list_preference_cards_api_request.dart';
export 'package:movemedical_api/model/action/prefcard/list_preference_cards_api_response.dart';

part 'list_preference_cards_api.g.dart';

abstract class ListPreferenceCardsApi extends ApiDispatcher<
    ListPreferenceCardsApiRequest,
    ListPreferenceCardsApiRequestBuilder,
    ListPreferenceCardsApiResponse,
    ListPreferenceCardsApiResponseBuilder,
    ListPreferenceCardsApi> {
  @override
  String get path => 'v1/prefcard/list';

  ListPreferenceCardsApi._();

  factory ListPreferenceCardsApi(ListPreferenceCardsApiOptions options) =
      _$ListPreferenceCardsApi;
}
