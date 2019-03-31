import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/messaging/participants/add_participants_api_request.dart';
export 'package:movemedical_api/model/action/messaging/participants/add_participants_api_request.dart';

part 'add_participants_api.g.dart';

abstract class AddParticipantsApi extends ApiDispatcher<AddParticipantsApiRequest, Null, AddParticipantsApi> {
  @override
  String get path => 'v1/messaging/participants/add_participants';
  
  @override
  Serializer<AddParticipantsApiRequest> get requestSerializer => AddParticipantsApiRequest.serializer;
  
  AddParticipantsApi._();
  
  factory AddParticipantsApi(AddParticipantsApiOptions options) = _$AddParticipantsApi;
}
