import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pick/complete_pick_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pick/complete_pick_api_request.dart';

part 'complete_pick_api.g.dart';

abstract class CompletePickApi extends ApiDispatcher<CompletePickApiRequest, Null, CompletePickApi> {
  @override
  String get path => 'v1/inventory/pick/complete';
  
  @override
  Serializer<CompletePickApiRequest> get requestSerializer => CompletePickApiRequest.serializer;
  
  CompletePickApi._();
  
  factory CompletePickApi(CompletePickApiOptions options) = _$CompletePickApi;
}