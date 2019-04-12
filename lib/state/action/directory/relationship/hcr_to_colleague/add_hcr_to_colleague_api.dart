import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_colleague/add_hcr_to_colleague_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/hcr_to_colleague/add_hcr_to_colleague_api_request.dart';

part 'add_hcr_to_colleague_api.g.dart';

abstract class AddHcrToColleagueApi extends ApiDispatcher<
    AddHcrToColleagueApiRequest,
    AddHcrToColleagueApiRequestBuilder,
    Empty,
    EmptyBuilder,
    AddHcrToColleagueApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_colleague/add';

  AddHcrToColleagueApi._();

  factory AddHcrToColleagueApi(AddHcrToColleagueApiOptions options) =
      _$AddHcrToColleagueApi;
}
