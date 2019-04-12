import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/people/hcr/update_hcr_api_request.dart';

export 'package:movemedical_api/model/action/directory/people/hcr/update_hcr_api_request.dart';

part 'update_hcr_api.g.dart';

abstract class UpdateHcrApi extends ApiDispatcher<UpdateHcrApiRequest,
    UpdateHcrApiRequestBuilder, Empty, EmptyBuilder, UpdateHcrApi> {
  @override
  String get path => 'v1/directory/people/hcr/update';

  UpdateHcrApi._();

  factory UpdateHcrApi(UpdateHcrApiOptions options) = _$UpdateHcrApi;
}
