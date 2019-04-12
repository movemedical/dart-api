import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/pick/assign_picks_api_request.dart';

export 'package:movemedical_api/model/action/inventory/pick/assign_picks_api_request.dart';

part 'assign_picks_api.g.dart';

abstract class AssignPicksApi extends ApiDispatcher<AssignPicksApiRequest,
    AssignPicksApiRequestBuilder, Empty, EmptyBuilder, AssignPicksApi> {
  @override
  String get path => 'v1/inventory/pick/assign';

  AssignPicksApi._();

  factory AssignPicksApi(AssignPicksApiOptions options) = _$AssignPicksApi;
}
