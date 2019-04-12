import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/pick/complete_picks2_api_request.dart';

export 'package:movemedical_api/model/action/inventory/pick/complete_picks2_api_request.dart';

part 'complete_picks2_api.g.dart';

abstract class CompletePicks2Api extends ApiDispatcher<
    CompletePicks2ApiRequest,
    CompletePicks2ApiRequestBuilder,
    Nothing,
    NothingBuilder,
    CompletePicks2Api> {
  @override
  String get path => 'v1/inventory/pick/completeMultiple2';

  CompletePicks2Api._();

  factory CompletePicks2Api(CompletePicks2ApiOptions options) =
      _$CompletePicks2Api;
}
