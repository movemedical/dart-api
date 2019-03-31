import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/hcrToColleague/add_hcr_to_colleague_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcrToColleague/add_hcr_to_colleague_api_request.dart';

part 'add_hcr_to_colleague_api.g.dart';

abstract class AddHcrToColleagueApi extends ApiDispatcher<AddHcrToColleagueApiRequest, Null, AddHcrToColleagueApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_colleague/add';
  
  @override
  Serializer<AddHcrToColleagueApiRequest> get requestSerializer => AddHcrToColleagueApiRequest.serializer;
  
  AddHcrToColleagueApi._();
  
  factory AddHcrToColleagueApi(AddHcrToColleagueApiOptions options) = _$AddHcrToColleagueApi;
}
